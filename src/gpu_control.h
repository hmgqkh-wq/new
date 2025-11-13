#ifndef GPU_CONTROL_H
#define GPU_CONTROL_H

#include "main.c"

void enable_competitive_mode(gpu_context *ctx);
void optimize_frame_rate(gpu_context *ctx);
void optimize_texture_streaming(gpu_context *ctx);
void enable_advanced_rendering(gpu_context *ctx);
void dynamic_workload_optimization(gpu_context *ctx);

#endif
