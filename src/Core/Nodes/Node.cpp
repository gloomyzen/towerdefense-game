#include "Node.h"
#include "../Components/AllComponentsHeaders.h"

using namespace TGEngine::core;

void Node::loadProperty(const std::string &prefix)
{
  if (getId().empty()) {
    // TODO LOG_ERROR this!
    return;
  }

  std::string pathNodes = "nodes/";
  std::string pathProperties = "properties/";
  if (!getModuleId().empty()) {
    pathNodes += getModuleId() + "/" + getId();
    pathProperties += getModuleId() + "/" + getId();
  } else {
    pathNodes += getId();
    pathProperties += getId();
  }

  auto json = GET_JSON_PREF(pathNodes, prefix);
  if (json.HasParseError() || !json.IsObject()) {
    // TODO LOG_ERROR("Node::loadProperty json file 'pathNodes' is not valid!")
    return;
  }
  if (!json.HasMember("type") || !json.HasMember("name") || !json["type"].IsString() || !json["name"].IsString()) {
    // TODO LOG_ERROR("Node::loadProperty json file 'pathNodes' not has 'type' and 'name'!")
    return;
  }

  if (json["name"].GetString() != getId()) {
    // TODO LOG_ERROR("Node::loadProperty and id: getId() is not match!")
  }

  if (json.HasMember("childs") && json["childs"].IsArray()) {
    parseData(this, json["childs"].GetArray());
  }

  parseProperty(this, pathProperties, prefix);
}
void Node::parseData(Node *node, const rapidjson::GenericValue<rapidjson::UTF8<char>>::Array &array)
{
  for (auto &item : array) {
    if (item["type"].IsString() && item["name"].IsString()) {
      auto childNode = new Node(item["name"].GetString());
      if (item.HasMember("childs") && item["childs"].IsArray()) {
        parseData(childNode, item["childs"].GetArray());
      }
      node->addChild(childNode);
    }
  }
}
void Node::parseProperty(Node *node, const std::string &pathProperties, const std::string &prefix) {
  // TODO
  //  1. составляем список нод из nodes и создаем пустые ноды
  //  2. забираем все из properties и обновляет ноды через find
  // TODO then run without log warnings

  auto propJson = GET_JSON_PREF(pathProperties, prefix);

  if (propJson.HasParseError() || !propJson.IsObject()) { return; }

  for (auto &propList : propJson.GetObject()) {
    auto nodeName = propList.name.GetString();

    if (!propJson[nodeName].IsObject()) {
      continue;
    }
    auto targetNode = node->findNode(nodeName);
    for (auto &components : propJson[nodeName].GetObject()) {
      std::string componentName = components.name.GetString();
      //TODO change to map with enum!
      if (componentName == static_cast<const char*>("TransformComponent")) {
        targetNode->addComponent<TransformComponent>();
      } else if (componentName == static_cast<const char*>("SpriteComponent")) {
        targetNode->addComponent<SpriteComponent>();
      }
    }

  }

}