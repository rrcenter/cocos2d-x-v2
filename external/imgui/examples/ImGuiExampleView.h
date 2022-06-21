//
//  ImGuiExampleView.h
//  player3
//
//

#import <Foundation/Foundation.h>

#include "imgui.h"
#include "imgui_impl_osx.h"
#include "imgui_impl_opengl2.h"
#include <stdio.h>
#import <Cocoa/Cocoa.h>
#import <OpenGL/gl.h>
#import <OpenGL/glu.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImGuiExampleView : NSOpenGLView
{
    NSTimer*    animationTimer;
}
@end


NS_ASSUME_NONNULL_END
