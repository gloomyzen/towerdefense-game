#ifndef TOWERDEFENSE_GAME_SPRITECOMPONENT_H
#define TOWERDEFENSE_GAME_SPRITECOMPONENT_H

#include "AllComponentsHeaders.h"
#include "SDL.h"
#include "../Loaders/TextureManager.h"
#include "Animation.h"
#include <map>
#include "../moduleDefinitions.h"

namespace TGEngine::core {

class SpriteComponent : public Component {
private:
  TransformComponent *transform{};
  SDL_Texture *texture{};
  SDL_Rect srcRect{}, destRect{};

  bool isAnimated = false;
  int frames = 0;
  int speed = 100;

  //todo дефолтный файл, ширина и высота
public:

  int animIndex = 0;
  std::map<const char*, Animation> animations;
  SDL_RendererFlip spriteFlip = SDL_FLIP_NONE;

  SpriteComponent() = default;
  explicit SpriteComponent(const char* path/*, int width, int height*/)
  {
    setTexture(path);
  }

  explicit SpriteComponent(const char* path, bool _isAnimated)
  {
    isAnimated = _isAnimated;

    if (isAnimated) {
      Animation idle = Animation(0, 8, 150);
      Animation walk = Animation(2, 6, 150);
      animations.emplace("Idle", idle);
      animations.emplace("Walk", walk);

      play("Idle");
    }

    setTexture(path);
  }
  ~SpriteComponent() {
    SDL_DestroyTexture(texture);
  }

  void init() override
  {
    if (!entity->hasComponent<TransformComponent>()) {
      entity->addComponent<TransformComponent>();
    }
    transform = &entity->getComponent<TransformComponent>();
    srcRect.x = 0;
    srcRect.y = 0;
    srcRect.w = transform->width;
    srcRect.h = transform->height;
    destRect.w = transform->width * transform->scale;
    destRect.h = transform->height * transform->scale;
  }

  void update() override
  {
    if(isAnimated) {
      srcRect.x = srcRect.w * static_cast<int>((SDL_GetTicks() / static_cast<unsigned int>(speed)) % static_cast<unsigned int>(frames));
    }
    srcRect.y = animIndex * transform->height;

    destRect.x = static_cast<int>(transform->position.getX());
    destRect.y = static_cast<int>(transform->position.getY());
    destRect.w = transform->width * transform->scale;
    destRect.h = transform->height * transform->scale;
  }

  void render() override
  {
    TextureManager::DrawFlip(texture, srcRect, destRect, spriteFlip);
  }

  void setTexture(const char* path)
  {
    texture = TextureManager::LoadTexture(path);
  }

  void play(const char* animationName) {
    //todo test wrong key
    frames = animations[animationName].frames;
    animIndex = animations[animationName].index;
    speed = animations[animationName].speed;
  }
};

}

#endif// TOWERDEFENSE_GAME_SPRITECOMPONENT_H
