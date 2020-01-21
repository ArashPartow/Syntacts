#pragma once
#include <ImGui/imgui.h>
#include <utility>
#include <string>
#include <syntacts>
#include "Palette.hpp"

///////////////////////////////////////////////////////////////////////////////
// General DND
///////////////////////////////////////////////////////////////////////////////

class DragAndDrop : public carnot::GameObject {
    void update() override;
};

bool NodeHeld();
void BeginNodeTarget(ImGuiCol col = ImGuiCol_Button);
void EndNodeTarget();

///////////////////////////////////////////////////////////////////////////////
// Pallete DND
///////////////////////////////////////////////////////////////////////////////

void PaletteSource(PItem pitem);
bool PaletteTarget();
PItem PalettePayload();

///////////////////////////////////////////////////////////////////////////////
// Signal DND
///////////////////////////////////////////////////////////////////////////////

void SignalSource(const std::string& name, tact::Signal signal);
bool SignalTarget();
const std::pair<std::string, tact::Signal>& SignalPayload();

///////////////////////////////////////////////////////////////////////////////
// Help DND
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
// Channel DND
///////////////////////////////////////////////////////////////////////////////

