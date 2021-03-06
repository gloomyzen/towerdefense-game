#if defined(IMGUI_ENABLED) && !defined(TOWERDEFENSE_GAME_IMGUIMANAGER_H)
#define TOWERDEFENSE_GAME_IMGUIMANAGER_H

#include "imgui.h"
#include "imgui_internal.h"
#include "Core/Debug/ImGui/SDLImplements/imgui_sdl.h"
#include "Core/GameApplication.h"
#include "Core/Nodes/NodeManager.h"
#include "Core/Nodes/Node.h"

#define GET_IMGUI_MANAGER() TGEngine::core::debug::ImGuiManager::getInstance()

namespace TGEngine::core::debug {
	class ImGuiManager {
	public:
		static ImGuiManager &getInstance();
		void initialize();
		void deinitialize();
		void destroyContext();
		void changeDimension();
		void processInput(const SDL_Event *event);
		void update();
		void render();
		void postRender();
		void setWheel(int _wheel);

	private:
		/// Node editor
		void showNodeEditor(bool *p_open);
		ImRect renderTree(std::vector<Node *> n);
		ImRect renderPreferences(Node *);

		/// Engine info
		void showEngineInfo(bool *p_open);

		/// Devices list
		void showDevicesList(bool *p_open);

		/***
		 * Application properties
		 */
		int wheel = 0;
		int windowWidth;
		int windowHeight;
		float windowDpi;

		/***
		 * Debug button properties
		 */
		int debugBtnW = 65;
		int debugBtnH = 80;

		/***
		 * Node editor window
		 */
		int nodeEditorW = 430;
		int nodeEditorH = 450;
		unsigned int lastTarget = 0u;

		/***
		 * Engine info window
		 */
		int engineInfoW = 300;
		int engineInfoH = 250;

		/***
		 * Device list window
		 */
		int deviceListW = 300;
		int devicesListH = 250;
	};
}

#endif //IMGUI_ENABLED TOWERDEFENSE_GAME_IMGUIMANAGER_H
