#pragma once
// #include "quantum.h"

#define LAYER_STATE_8BIT // Limit the number of layers to 8 to save firmware size.

#ifndef __ASSEMBLER__
// Define all of custom keycodes. Needs to be protected.
enum userspace_custom_keycodes {
  UPDIR = SAFE_RANGE,
  SELWORD,
  LLOCK
};
#endif
