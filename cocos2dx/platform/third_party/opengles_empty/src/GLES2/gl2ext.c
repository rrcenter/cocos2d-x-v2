#include "GLES2/gl2.h"
#include "GLES2/gl2ext.h"

#include <stdio.h>

#ifdef __cplusplus
extern "C" {
#endif

#define GL_EMPTY_FUNC() printf("%s:%d:%s empty function\n", __FILE__, __LINE__, __FUNCTION__)


GL_APICALL void GL_APIENTRY glDebugMessageControlKHR (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDebugMessageInsertKHR (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDebugMessageCallbackKHR (GLDEBUGPROCKHR callback, const void *userParam)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLuint GL_APIENTRY glGetDebugMessageLogKHR (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glPushDebugGroupKHR (GLenum source, GLuint id, GLsizei length, const GLchar *message)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPopDebugGroupKHR (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glObjectLabelKHR (GLenum identifier, GLuint name, GLsizei length, const GLchar *label)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetObjectLabelKHR (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glObjectPtrLabelKHR (const void *ptr, GLsizei length, const GLchar *label)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetObjectPtrLabelKHR (const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPointervKHR (GLenum pname, void **params)
{
    GL_EMPTY_FUNC();
}


GL_APICALL void GL_APIENTRY glMaxShaderCompilerThreadsKHR (GLuint count)
{
    GL_EMPTY_FUNC();
}



GL_APICALL GLenum GL_APIENTRY glGetGraphicsResetStatusKHR (void)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glReadnPixelsKHR (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetnUniformfvKHR (GLuint program, GLint location, GLsizei bufSize, GLfloat *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetnUniformivKHR (GLuint program, GLint location, GLsizei bufSize, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetnUniformuivKHR (GLuint program, GLint location, GLsizei bufSize, GLuint *params)
{
    GL_EMPTY_FUNC();
}



GL_APICALL void GL_APIENTRY glEGLImageTargetTexture2DOES (GLenum target, GLeglImageOES image)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEGLImageTargetRenderbufferStorageOES (GLenum target, GLeglImageOES image)
{
    GL_EMPTY_FUNC();
}


GL_APICALL void GL_APIENTRY glCopyImageSubDataOES (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth)
{
    GL_EMPTY_FUNC();
}


GL_APICALL void GL_APIENTRY glEnableiOES (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDisableiOES (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendEquationiOES (GLuint buf, GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendEquationSeparateiOES (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendFunciOES (GLuint buf, GLenum src, GLenum dst)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendFuncSeparateiOES (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glColorMaskiOES (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsEnablediOES (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}



GL_APICALL void GL_APIENTRY glDrawElementsBaseVertexOES (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawRangeElementsBaseVertexOES (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedBaseVertexOES (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawElementsBaseVertexEXT (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glFramebufferTextureOES (GLenum target, GLenum attachment, GLuint texture, GLint level)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glGetProgramBinaryOES (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramBinaryOES (GLuint program, GLenum binaryFormat, const void *binary, GLint length)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void *GL_APIENTRY glMapBufferOES (GLenum target, GLenum access)
{
    GL_EMPTY_FUNC();
    return "";
}

GL_APICALL GLboolean GL_APIENTRY glUnmapBufferOES (GLenum target)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glGetBufferPointervOES (GLenum target, GLenum pname, void **params)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glPrimitiveBoundingBoxOES (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glMinSampleShadingOES (GLfloat value)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glPatchParameteriOES (GLenum pname, GLint value)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glTexImage3DOES (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexSubImage3DOES (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCopyTexSubImage3DOES (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCompressedTexImage3DOES (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCompressedTexSubImage3DOES (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTexture3DOES (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glTexParameterIivOES (GLenum target, GLenum pname, const GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexParameterIuivOES (GLenum target, GLenum pname, const GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetTexParameterIivOES (GLenum target, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetTexParameterIuivOES (GLenum target, GLenum pname, GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSamplerParameterIivOES (GLuint sampler, GLenum pname, const GLint *param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSamplerParameterIuivOES (GLuint sampler, GLenum pname, const GLuint *param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSamplerParameterIivOES (GLuint sampler, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSamplerParameterIuivOES (GLuint sampler, GLenum pname, GLuint *params)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glTexBufferOES (GLenum target, GLenum internalformat, GLuint buffer)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexBufferRangeOES (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glTexStorage3DMultisampleOES (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations)
{
    GL_EMPTY_FUNC();
}

//
GL_APICALL void GL_APIENTRY glTextureViewOES (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers)
{
    GL_EMPTY_FUNC();
}

//
GL_APICALL void GL_APIENTRY glBindVertexArrayOES (GLuint array)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeleteVertexArraysOES (GLsizei n, const GLuint *arrays)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGenVertexArraysOES (GLsizei n, GLuint *arrays)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsVertexArrayOES (GLuint array)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}


//
GL_APICALL void GL_APIENTRY glViewportArrayvOES (GLuint first, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportIndexedfOES (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportIndexedfvOES (GLuint index, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorArrayvOES (GLuint first, GLsizei count, const GLint *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorIndexedOES (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorIndexedvOES (GLuint index, const GLint *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDepthRangeArrayfvOES (GLuint first, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDepthRangeIndexedfOES (GLuint index, GLfloat n, GLfloat f)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetFloati_vOES (GLenum target, GLuint index, GLfloat *data)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleAdvancedAMD (GLenum target, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedRenderbufferStorageMultisampleAdvancedAMD (GLuint renderbuffer, GLsizei samples, GLsizei storageSamples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glGetPerfMonitorGroupsAMD (GLint *numGroups, GLsizei groupsSize, GLuint *groups)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfMonitorCountersAMD (GLuint group, GLint *numCounters, GLint *maxActiveCounters, GLsizei counterSize, GLuint *counters)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfMonitorGroupStringAMD (GLuint group, GLsizei bufSize, GLsizei *length, GLchar *groupString)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfMonitorCounterStringAMD (GLuint group, GLuint counter, GLsizei bufSize, GLsizei *length, GLchar *counterString)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfMonitorCounterInfoAMD (GLuint group, GLuint counter, GLenum pname, void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGenPerfMonitorsAMD (GLsizei n, GLuint *monitors)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeletePerfMonitorsAMD (GLsizei n, GLuint *monitors)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSelectPerfMonitorCountersAMD (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint *counterList)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBeginPerfMonitorAMD (GLuint monitor)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEndPerfMonitorAMD (GLuint monitor)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfMonitorCounterDataAMD (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint *data, GLint *bytesWritten)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glBlitFramebufferANGLE (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleANGLE (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glDrawArraysInstancedANGLE (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedANGLE (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glVertexAttribDivisorANGLE (GLuint index, GLuint divisor)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glGetTranslatedShaderSourceANGLE (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glCopyTextureLevelsAPPLE (GLuint destinationTexture, GLuint sourceTexture, GLint sourceBaseLevel, GLsizei sourceLevelCount)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleAPPLE (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glResolveMultisampleFramebufferAPPLE (void)
{
    GL_EMPTY_FUNC();
}


//
//GL_APICALL GLsync GL_APIENTRY glFenceSyncAPPLE (GLenum condition, GLbitfield flags)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL GLboolean GL_APIENTRY glIsSyncAPPLE (GLsync sync)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glDeleteSyncAPPLE (GLsync sync)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLenum GL_APIENTRY glClientWaitSyncAPPLE (GLsync sync, GLbitfield flags, GLuint64 timeout)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glWaitSyncAPPLE (GLsync sync, GLbitfield flags, GLuint64 timeout)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetInteger64vAPPLE (GLenum pname, GLint64 *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSyncivAPPLE (GLsync sync, GLenum pname, GLsizei count, GLsizei *length, GLint *values)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glEGLImageTargetTexStorageEXT (GLenum target, GLeglImageOES image, const GLint* attrib_list)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEGLImageTargetTextureStorageEXT (GLuint texture, GLeglImageOES image, const GLint* attrib_list)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glDrawArraysInstancedBaseInstanceEXT (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedBaseInstanceEXT (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedBaseVertexBaseInstanceEXT (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glBindFragDataLocationIndexedEXT (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBindFragDataLocationEXT (GLuint program, GLuint color, const GLchar *name)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLint GL_APIENTRY glGetProgramResourceLocationIndexEXT (GLuint program, GLenum programInterface, const GLchar *name)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL GLint GL_APIENTRY glGetFragDataIndexEXT (GLuint program, const GLchar *name)
{
    GL_EMPTY_FUNC();
    return 0;
}


//
GL_APICALL void GL_APIENTRY glBufferStorageEXT (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glClearTexImageEXT (GLuint texture, GLint level, GLenum format, GLenum type, const void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glClearTexSubImageEXT (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glClipControlEXT (GLenum origin, GLenum depth)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glCopyImageSubDataEXT (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glLabelObjectEXT (GLenum type, GLuint object, GLsizei length, const GLchar *label)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetObjectLabelEXT (GLenum type, GLuint object, GLsizei bufSize, GLsizei *length, GLchar *label)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glInsertEventMarkerEXT (GLsizei length, const GLchar *marker)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPushGroupMarkerEXT (GLsizei length, const GLchar *marker)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPopGroupMarkerEXT (void)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glDiscardFramebufferEXT (GLenum target, GLsizei numAttachments, const GLenum *attachments)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glGenQueriesEXT (GLsizei n, GLuint *ids)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeleteQueriesEXT (GLsizei n, const GLuint *ids)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsQueryEXT (GLuint id)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glBeginQueryEXT (GLenum target, GLuint id)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEndQueryEXT (GLenum target)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glQueryCounterEXT (GLuint id, GLenum target)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetQueryivEXT (GLenum target, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetQueryObjectivEXT (GLuint id, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetQueryObjectuivEXT (GLuint id, GLenum pname, GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetQueryObjecti64vEXT (GLuint id, GLenum pname, GLint64 *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetQueryObjectui64vEXT (GLuint id, GLenum pname, GLuint64 *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetInteger64vEXT (GLenum pname, GLint64 *data)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glDrawBuffersEXT (GLsizei n, const GLenum *bufs)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glEnableiEXT (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDisableiEXT (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendEquationiEXT (GLuint buf, GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendEquationSeparateiEXT (GLuint buf, GLenum modeRGB, GLenum modeAlpha)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendFunciEXT (GLuint buf, GLenum src, GLenum dst)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendFuncSeparateiEXT (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glColorMaskiEXT (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsEnablediEXT (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}


//
GL_APICALL void GL_APIENTRY glDrawElementsBaseVertexEXT (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawRangeElementsBaseVertexEXT (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedBaseVertexEXT (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glDrawArraysInstancedEXT (GLenum mode, GLint start, GLsizei count, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedEXT (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glDrawTransformFeedbackEXT (GLenum mode, GLuint id)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawTransformFeedbackInstancedEXT (GLenum mode, GLuint id, GLsizei instancecount)
{
    GL_EMPTY_FUNC();
}



//
GL_APICALL void GL_APIENTRY glBufferStorageExternalEXT (GLenum target, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedBufferStorageExternalEXT (GLuint buffer, GLintptr offset, GLsizeiptr size, GLeglClientBufferEXT clientBuffer, GLbitfield flags)
{
    GL_EMPTY_FUNC();
}


//
GL_APICALL void GL_APIENTRY glGetFragmentShadingRatesEXT (GLsizei samples, GLsizei maxCount, GLsizei *count, GLenum *shadingRates)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateEXT (GLenum rate)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateCombinerOpsEXT (GLenum combinerOp0, GLenum combinerOp1)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferShadingRateEXT (GLenum target, GLenum attachment, GLuint texture, GLint baseLayer, GLsizei numLayers, GLsizei texelWidth, GLsizei texelHeight)
{
    GL_EMPTY_FUNC();
}


GL_APICALL void GL_APIENTRY glBlitFramebufferLayersEXT (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlitFramebufferLayerEXT (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint srcLayer, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLint dstLayer, GLbitfield mask, GLenum filter)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTextureEXT (GLenum target, GLenum attachment, GLuint texture, GLint level)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glVertexAttribDivisorEXT (GLuint index, GLuint divisor)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL void *GL_APIENTRY glMapBufferRangeEXT (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glFlushMappedBufferRangeEXT (GLenum target, GLintptr offset, GLsizeiptr length)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetUnsignedBytevEXT (GLenum pname, GLubyte *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetUnsignedBytei_vEXT (GLenum target, GLuint index, GLubyte *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeleteMemoryObjectsEXT (GLsizei n, const GLuint *memoryObjects)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsMemoryObjectEXT (GLuint memoryObject)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glCreateMemoryObjectsEXT (GLsizei n, GLuint *memoryObjects)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMemoryObjectParameterivEXT (GLuint memoryObject, GLenum pname, const GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetMemoryObjectParameterivEXT (GLuint memoryObject, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageMem2DEXT (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageMem2DMultisampleEXT (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageMem3DEXT (GLenum target, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageMem3DMultisampleEXT (GLenum target, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBufferStorageMemEXT (GLenum target, GLsizeiptr size, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorageMem2DEXT (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorageMem2DMultisampleEXT (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorageMem3DEXT (GLuint texture, GLsizei levels, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorageMem3DMultisampleEXT (GLuint texture, GLsizei samples, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedBufferStorageMemEXT (GLuint buffer, GLsizeiptr size, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportMemoryFdEXT (GLuint memory, GLuint64 size, GLenum handleType, GLint fd)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportMemoryWin32HandleEXT (GLuint memory, GLuint64 size, GLenum handleType, void *handle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportMemoryWin32NameEXT (GLuint memory, GLuint64 size, GLenum handleType, const void *name)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawArraysEXT (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawElementsEXT (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawArraysIndirectEXT (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawElementsIndirectEXT (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleEXT (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTexture2DMultisampleEXT (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glReadBufferIndexedEXT (GLenum src, GLint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawBuffersIndexedEXT (GLint n, const GLenum *location, const GLint *indices)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetIntegeri_vEXT (GLenum target, GLuint index, GLint *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPolygonOffsetClampEXT (GLfloat factor, GLfloat units, GLfloat clamp)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPrimitiveBoundingBoxEXT (GLfloat minX, GLfloat minY, GLfloat minZ, GLfloat minW, GLfloat maxX, GLfloat maxY, GLfloat maxZ, GLfloat maxW)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glRasterSamplesEXT (GLuint samples, GLboolean fixedsamplelocations)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLenum GL_APIENTRY glGetGraphicsResetStatusEXT (void)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glReadnPixelsEXT (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetnUniformfvEXT (GLuint program, GLint location, GLsizei bufSize, GLfloat *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetnUniformivEXT (GLuint program, GLint location, GLsizei bufSize, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGenSemaphoresEXT (GLsizei n, GLuint *semaphores)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeleteSemaphoresEXT (GLsizei n, const GLuint *semaphores)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsSemaphoreEXT (GLuint semaphore)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glSemaphoreParameterui64vEXT (GLuint semaphore, GLenum pname, const GLuint64 *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSemaphoreParameterui64vEXT (GLuint semaphore, GLenum pname, GLuint64 *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glWaitSemaphoreEXT (GLuint semaphore, GLuint numBufferBarriers, const GLuint *buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *srcLayouts)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSignalSemaphoreEXT (GLuint semaphore, GLuint numBufferBarriers, const GLuint *buffers, GLuint numTextureBarriers, const GLuint *textures, const GLenum *dstLayouts)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportSemaphoreFdEXT (GLuint semaphore, GLenum handleType, GLint fd)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportSemaphoreWin32HandleEXT (GLuint semaphore, GLenum handleType, void *handle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glImportSemaphoreWin32NameEXT (GLuint semaphore, GLenum handleType, const void *name)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glActiveShaderProgramEXT (GLuint pipeline, GLuint program)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBindProgramPipelineEXT (GLuint pipeline)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLuint GL_APIENTRY glCreateShaderProgramvEXT (GLenum type, GLsizei count, const GLchar *const*strings)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glDeleteProgramPipelinesEXT (GLsizei n, const GLuint *pipelines)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGenProgramPipelinesEXT (GLsizei n, GLuint *pipelines)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetProgramPipelineInfoLogEXT (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetProgramPipelineivEXT (GLuint pipeline, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsProgramPipelineEXT (GLuint pipeline)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glProgramParameteriEXT (GLuint program, GLenum pname, GLint value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1fEXT (GLuint program, GLint location, GLfloat v0)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1fvEXT (GLuint program, GLint location, GLsizei count, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1iEXT (GLuint program, GLint location, GLint v0)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1ivEXT (GLuint program, GLint location, GLsizei count, const GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2fEXT (GLuint program, GLint location, GLfloat v0, GLfloat v1)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2fvEXT (GLuint program, GLint location, GLsizei count, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2iEXT (GLuint program, GLint location, GLint v0, GLint v1)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2ivEXT (GLuint program, GLint location, GLsizei count, const GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3fEXT (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3fvEXT (GLuint program, GLint location, GLsizei count, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3iEXT (GLuint program, GLint location, GLint v0, GLint v1, GLint v2)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3ivEXT (GLuint program, GLint location, GLsizei count, const GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4fEXT (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4fvEXT (GLuint program, GLint location, GLsizei count, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4iEXT (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4ivEXT (GLuint program, GLint location, GLsizei count, const GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix2fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix3fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix4fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUseProgramStagesEXT (GLuint pipeline, GLbitfield stages, GLuint program)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glValidateProgramPipelineEXT (GLuint pipeline)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1uiEXT (GLuint program, GLint location, GLuint v0)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2uiEXT (GLuint program, GLint location, GLuint v0, GLuint v1)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3uiEXT (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4uiEXT (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1uivEXT (GLuint program, GLint location, GLsizei count, const GLuint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2uivEXT (GLuint program, GLint location, GLsizei count, const GLuint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3uivEXT (GLuint program, GLint location, GLsizei count, const GLuint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4uivEXT (GLuint program, GLint location, GLsizei count, const GLuint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix2x3fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix3x2fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix2x4fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix4x2fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix3x4fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformMatrix4x3fvEXT (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferFetchBarrierEXT (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferPixelLocalStorageSizeEXT (GLuint target, GLsizei size)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLsizei GL_APIENTRY glGetFramebufferPixelLocalStorageSizeEXT (GLuint target)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glClearPixelLocalStorageuiEXT (GLsizei offset, GLsizei n, const GLuint *values)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexPageCommitmentEXT (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean commit)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPatchParameteriEXT (GLenum pname, GLint value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexParameterIivEXT (GLenum target, GLenum pname, const GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexParameterIuivEXT (GLenum target, GLenum pname, const GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetTexParameterIivEXT (GLenum target, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetTexParameterIuivEXT (GLenum target, GLenum pname, GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSamplerParameterIivEXT (GLuint sampler, GLenum pname, const GLint *param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSamplerParameterIuivEXT (GLuint sampler, GLenum pname, const GLuint *param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSamplerParameterIivEXT (GLuint sampler, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSamplerParameterIuivEXT (GLuint sampler, GLenum pname, GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexBufferEXT (GLenum target, GLenum internalformat, GLuint buffer)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexBufferRangeEXT (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorage1DEXT (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorage2DEXT (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorage3DEXT (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorage1DEXT (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorage2DEXT (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureStorage3DEXT (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageAttribs2DEXT (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, const GLint* attrib_list)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexStorageAttribs3DEXT (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, const GLint* attrib_list)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureViewEXT (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glAcquireKeyedMutexWin32EXT (GLuint memory, GLuint64 key, GLuint timeout)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL GLboolean GL_APIENTRY glReleaseKeyedMutexWin32EXT (GLuint memory, GLuint64 key)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glWindowRectanglesEXT (GLenum mode, GLsizei count, const GLint *box)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLuint64 GL_APIENTRY glGetTextureHandleIMG (GLuint texture)
//{
//    GL_EMPTY_FUNC();
//}

//GL_APICALL GLuint64 GL_APIENTRY glGetTextureSamplerHandleIMG (GLuint texture, GLuint sampler)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glUniformHandleui64IMG (GLint location, GLuint64 value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformHandleui64vIMG (GLint location, GLsizei count, const GLuint64 *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformHandleui64IMG (GLuint program, GLint location, GLuint64 value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformHandleui64vIMG (GLuint program, GLint location, GLsizei count, const GLuint64 *values)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTexture2DDownsampleIMG (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint xscale, GLint yscale)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTextureLayerDownsampleIMG (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer, GLint xscale, GLint yscale)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleIMG (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTexture2DMultisampleIMG (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLsizei samples)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glApplyFramebufferAttachmentCMAAINTEL (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBeginPerfQueryINTEL (GLuint queryHandle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCreatePerfQueryINTEL (GLuint queryId, GLuint *queryHandle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeletePerfQueryINTEL (GLuint queryHandle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEndPerfQueryINTEL (GLuint queryHandle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetFirstPerfQueryIdINTEL (GLuint *queryId)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetNextPerfQueryIdINTEL (GLuint queryId, GLuint *nextQueryId)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfCounterInfoINTEL (GLuint queryId, GLuint counterId, GLuint counterNameLength, GLchar *counterName, GLuint counterDescLength, GLchar *counterDesc, GLuint *counterOffset, GLuint *counterDataSize, GLuint *counterTypeEnum, GLuint *counterDataTypeEnum, GLuint64 *rawCounterMaxValue)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfQueryDataINTEL (GLuint queryHandle, GLuint flags, GLsizei dataSize, void *data, GLuint *bytesWritten)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfQueryIdByNameINTEL (GLchar *queryName, GLuint *queryId)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPerfQueryInfoINTEL (GLuint queryId, GLuint queryNameLength, GLchar *queryName, GLuint *dataSize, GLuint *noCounters, GLuint *noInstances, GLuint *capsMask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferParameteriMESA (GLenum target, GLenum pname, GLint param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetFramebufferParameterivMESA (GLenum target, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLuint64 GL_APIENTRY glGetTextureHandleNV (GLuint texture)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL GLuint64 GL_APIENTRY glGetTextureSamplerHandleNV (GLuint texture, GLuint sampler)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glMakeTextureHandleResidentNV (GLuint64 handle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMakeTextureHandleNonResidentNV (GLuint64 handle)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLuint64 GL_APIENTRY glGetImageHandleNV (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glMakeImageHandleResidentNV (GLuint64 handle, GLenum access)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMakeImageHandleNonResidentNV (GLuint64 handle)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformHandleui64NV (GLint location, GLuint64 value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformHandleui64vNV (GLint location, GLsizei count, const GLuint64 *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformHandleui64NV (GLuint program, GLint location, GLuint64 value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniformHandleui64vNV (GLuint program, GLint location, GLsizei count, const GLuint64 *values)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsTextureHandleResidentNV (GLuint64 handle)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL GLboolean GL_APIENTRY glIsImageHandleResidentNV (GLuint64 handle)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glBlendParameteriNV (GLenum pname, GLint value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlendBarrierNV (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportPositionWScaleNV (GLuint index, GLfloat xcoeff, GLfloat ycoeff)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBeginConditionalRenderNV (GLuint id, GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEndConditionalRenderNV (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSubpixelPrecisionBiasNV (GLuint xbits, GLuint ybits)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glConservativeRasterParameteriNV (GLenum pname, GLint param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCopyBufferSubDataNV (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverageMaskNV (GLboolean mask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverageOperationNV (GLenum operation)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawBuffersNV (GLsizei n, const GLenum *bufs)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawArraysInstancedNV (GLenum mode, GLint first, GLsizei count, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawElementsInstancedNV (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawVkImageNV (GLuint64 vkImage, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLVULKANPROCNV GL_APIENTRY glGetVkProcAddrNV (const GLchar *name)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glWaitVkSemaphoreNV (GLuint64 vkSemaphore)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSignalVkSemaphoreNV (GLuint64 vkSemaphore)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSignalVkFenceNV (GLuint64 vkFence)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDeleteFencesNV (GLsizei n, const GLuint *fences)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGenFencesNV (GLsizei n, GLuint *fences)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsFenceNV (GLuint fence)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL GLboolean GL_APIENTRY glTestFenceNV (GLuint fence)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glGetFenceivNV (GLuint fence, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFinishFenceNV (GLuint fence)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSetFenceNV (GLuint fence, GLenum condition)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFragmentCoverageColorNV (GLuint color)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBlitFramebufferNV (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverageModulationTableNV (GLsizei n, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetCoverageModulationTableNV (GLsizei bufSize, GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverageModulationNV (GLenum components)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glRenderbufferStorageMultisampleNV (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform1i64NV (GLint location, GLint64EXT x)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform2i64NV (GLint location, GLint64EXT x, GLint64EXT y)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform3i64NV (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform4i64NV (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform1i64vNV (GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform2i64vNV (GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform3i64vNV (GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform4i64vNV (GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform1ui64NV (GLint location, GLuint64EXT x)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform2ui64NV (GLint location, GLuint64EXT x, GLuint64EXT y)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform3ui64NV (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform4ui64NV (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform1ui64vNV (GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform2ui64vNV (GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform3ui64vNV (GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniform4ui64vNV (GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetUniformi64vNV (GLuint program, GLint location, GLint64EXT *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1i64NV (GLuint program, GLint location, GLint64EXT x)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2i64NV (GLuint program, GLint location, GLint64EXT x, GLint64EXT y)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3i64NV (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4i64NV (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1i64vNV (GLuint program, GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2i64vNV (GLuint program, GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3i64vNV (GLuint program, GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4i64vNV (GLuint program, GLint location, GLsizei count, const GLint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1ui64NV (GLuint program, GLint location, GLuint64EXT x)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2ui64NV (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3ui64NV (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4ui64NV (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform1ui64vNV (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform2ui64vNV (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform3ui64vNV (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glProgramUniform4ui64vNV (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glVertexAttribDivisorNV (GLuint index, GLuint divisor)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetInternalformatSampleivNV (GLenum target, GLenum internalformat, GLsizei samples, GLenum pname, GLsizei count, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetMemoryObjectDetachedResourcesuivNV (GLuint memory, GLenum pname, GLint first, GLsizei count, GLuint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glResetMemoryObjectParameterNV (GLuint memory, GLenum pname)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexAttachMemoryNV (GLenum target, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBufferAttachMemoryNV (GLenum target, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureAttachMemoryNV (GLuint texture, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedBufferAttachMemoryNV (GLuint buffer, GLuint memory, GLuint64 offset)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBufferPageCommitmentMemNV (GLenum target, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexPageCommitmentMemNV (GLenum target, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedBufferPageCommitmentMemNV (GLuint buffer, GLintptr offset, GLsizeiptr size, GLuint memory, GLuint64 memOffset, GLboolean commit)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexturePageCommitmentMemNV (GLuint texture, GLint layer, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLuint memory, GLuint64 offset, GLboolean commit)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawMeshTasksNV (GLuint first, GLuint count)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDrawMeshTasksIndirectNV (GLintptr indirect)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawMeshTasksIndirectNV (GLintptr indirect, GLsizei drawcount, GLsizei stride)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMultiDrawMeshTasksIndirectCountNV (GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix2x3fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix3x2fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix2x4fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix4x2fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix3x4fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glUniformMatrix4x3fvNV (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

//GL_APICALL GLuint GL_APIENTRY glGenPathsNV (GLsizei range)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL void GL_APIENTRY glDeletePathsNV (GLuint path, GLsizei range)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsPathNV (GLuint path)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glPathCommandsNV (GLuint path, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathCoordsNV (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathSubCommandsNV (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathSubCoordsNV (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathStringNV (GLuint path, GLenum format, GLsizei length, const void *pathString)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathGlyphsNV (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void *charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathGlyphRangeNV (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glWeightPathsNV (GLuint resultPath, GLsizei numPaths, const GLuint *paths, const GLfloat *weights)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCopyPathNV (GLuint resultPath, GLuint srcPath)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glInterpolatePathsNV (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTransformPathNV (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathParameterivNV (GLuint path, GLenum pname, const GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathParameteriNV (GLuint path, GLenum pname, GLint value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathParameterfvNV (GLuint path, GLenum pname, const GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathParameterfNV (GLuint path, GLenum pname, GLfloat value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathDashArrayNV (GLuint path, GLsizei dashCount, const GLfloat *dashArray)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathStencilFuncNV (GLenum func, GLint ref, GLuint mask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathStencilDepthOffsetNV (GLfloat factor, GLfloat units)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilFillPathNV (GLuint path, GLenum fillMode, GLuint mask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilStrokePathNV (GLuint path, GLint reference, GLuint mask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilFillPathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilStrokePathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPathCoverDepthFuncNV (GLenum func)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverFillPathNV (GLuint path, GLenum coverMode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverStrokePathNV (GLuint path, GLenum coverMode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverFillPathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCoverStrokePathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathParameterivNV (GLuint path, GLenum pname, GLint *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathParameterfvNV (GLuint path, GLenum pname, GLfloat *value)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathCommandsNV (GLuint path, GLubyte *commands)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathCoordsNV (GLuint path, GLfloat *coords)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathDashArrayNV (GLuint path, GLfloat *dashArray)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathMetricsNV (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathMetricRangeNV (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat *metrics)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetPathSpacingNV (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsPointInFillPathNV (GLuint path, GLuint mask, GLfloat x, GLfloat y)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL GLboolean GL_APIENTRY glIsPointInStrokePathNV (GLuint path, GLfloat x, GLfloat y)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

//GL_APICALL GLfloat GL_APIENTRY glGetPathLengthNV (GLuint path, GLsizei startSegment, GLsizei numSegments)
//{
//    GL_EMPTY_FUNC();
//}

GL_APICALL GLboolean GL_APIENTRY glPointAlongPathNV (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat *x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glMatrixLoad3x2fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoad3x3fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoadTranspose3x3fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMult3x2fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMult3x3fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMultTranspose3x3fNV (GLenum matrixMode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilThenCoverFillPathNV (GLuint path, GLenum fillMode, GLuint mask, GLenum coverMode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilThenCoverStrokePathNV (GLuint path, GLint reference, GLuint mask, GLenum coverMode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilThenCoverFillPathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStencilThenCoverStrokePathInstancedNV (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum coverMode, GLenum transformType, const GLfloat *transformValues)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLenum GL_APIENTRY glPathGlyphIndexRangeNV (GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint pathParameterTemplate, GLfloat emScale, GLuint *baseAndCount)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL GLenum GL_APIENTRY glPathGlyphIndexArrayNV (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL GLenum GL_APIENTRY glPathMemoryGlyphIndexArrayNV (GLuint firstPathName, GLenum fontTarget, GLsizeiptr fontSize, const void *fontData, GLsizei faceIndex, GLuint firstGlyphIndex, GLsizei numGlyphs, GLuint pathParameterTemplate, GLfloat emScale)
{
    GL_EMPTY_FUNC();
    return 0;
}

GL_APICALL void GL_APIENTRY glProgramPathFragmentInputGenNV (GLuint program, GLint location, GLenum genMode, GLint components, const GLfloat *coeffs)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetProgramResourcefvNV (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei count, GLsizei *length, GLfloat *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixFrustumEXT (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoadIdentityEXT (GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoadTransposefEXT (GLenum mode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoadTransposedEXT (GLenum mode, const GLdouble *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoadfEXT (GLenum mode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixLoaddEXT (GLenum mode, const GLdouble *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMultTransposefEXT (GLenum mode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMultTransposedEXT (GLenum mode, const GLdouble *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMultfEXT (GLenum mode, const GLfloat *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixMultdEXT (GLenum mode, const GLdouble *m)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixOrthoEXT (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixPopEXT (GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixPushEXT (GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixRotatefEXT (GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixRotatedEXT (GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixScalefEXT (GLenum mode, GLfloat x, GLfloat y, GLfloat z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixScaledEXT (GLenum mode, GLdouble x, GLdouble y, GLdouble z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixTranslatefEXT (GLenum mode, GLfloat x, GLfloat y, GLfloat z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glMatrixTranslatedEXT (GLenum mode, GLdouble x, GLdouble y, GLdouble z)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glPolygonModeNV (GLenum face, GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glReadBufferNV (GLenum mode)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferSampleLocationsfvNV (GLenum target, GLuint start, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glNamedFramebufferSampleLocationsfvNV (GLuint framebuffer, GLuint start, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glResolveDepthValuesNV (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorExclusiveNV (GLint x, GLint y, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorExclusiveArrayvNV (GLuint first, GLsizei count, const GLint *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glBindShadingRateImageNV (GLuint texture)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetShadingRateImagePaletteNV (GLuint viewport, GLuint entry, GLenum *rate)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetShadingRateSampleLocationivNV (GLenum rate, GLuint samples, GLuint index, GLint *location)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateImageBarrierNV (GLboolean synchronize)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateImagePaletteNV (GLuint viewport, GLuint first, GLsizei count, const GLenum *rates)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateSampleOrderNV (GLenum order)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateSampleOrderCustomNV (GLenum rate, GLuint samples, const GLint *locations)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glCreateSemaphoresNV (GLsizei n, GLuint *semaphores)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glSemaphoreParameterivNV (GLuint semaphore, GLenum pname, const GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetSemaphoreParameterivNV (GLuint semaphore, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportArrayvNV (GLuint first, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportIndexedfNV (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glViewportIndexedfvNV (GLuint index, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorArrayvNV (GLuint first, GLsizei count, const GLint *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorIndexedNV (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glScissorIndexedvNV (GLuint index, const GLint *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDepthRangeArrayfvNV (GLuint first, GLsizei count, const GLfloat *v)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDepthRangeIndexedfNV (GLuint index, GLfloat n, GLfloat f)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetFloati_vNV (GLenum target, GLuint index, GLfloat *data)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEnableiNV (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDisableiNV (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glIsEnablediNV (GLenum target, GLuint index)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glViewportSwizzleNV (GLuint index, GLenum swizzlex, GLenum swizzley, GLenum swizzlez, GLenum swizzlew)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTextureMultiviewOVR (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint baseViewIndex, GLsizei numViews)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferTextureMultisampleMultiviewOVR (GLenum target, GLenum attachment, GLuint texture, GLint level, GLsizei samples, GLint baseViewIndex, GLsizei numViews)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glAlphaFuncQCOM (GLenum func, GLclampf ref)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetDriverControlsQCOM (GLint *num, GLsizei size, GLuint *driverControls)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glGetDriverControlStringQCOM (GLuint driverControl, GLsizei bufSize, GLsizei *length, GLchar *driverControlString)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEnableDriverControlQCOM (GLuint driverControl)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glDisableDriverControlQCOM (GLuint driverControl)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetTexturesQCOM (GLuint *textures, GLint maxTextures, GLint *numTextures)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetBuffersQCOM (GLuint *buffers, GLint maxBuffers, GLint *numBuffers)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetRenderbuffersQCOM (GLuint *renderbuffers, GLint maxRenderbuffers, GLint *numRenderbuffers)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetFramebuffersQCOM (GLuint *framebuffers, GLint maxFramebuffers, GLint *numFramebuffers)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetTexLevelParameterivQCOM (GLuint texture, GLenum face, GLint level, GLenum pname, GLint *params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtTexObjectStateOverrideiQCOM (GLenum target, GLenum pname, GLint param)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetTexSubImageQCOM (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, void *texels)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetBufferPointervQCOM (GLenum target, void **params)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetShadersQCOM (GLuint *shaders, GLint maxShaders, GLint *numShaders)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtGetProgramsQCOM (GLuint *programs, GLint maxPrograms, GLint *numPrograms)
{
    GL_EMPTY_FUNC();
}

GL_APICALL GLboolean GL_APIENTRY glExtIsProgramBinaryQCOM (GLuint program)
{
    GL_EMPTY_FUNC();
    return GL_FALSE;
}

GL_APICALL void GL_APIENTRY glExtGetProgramBinarySourceQCOM (GLuint program, GLenum shadertype, GLchar *source, GLint *length)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glExtrapolateTex2DQCOM (GLuint src1, GLuint src2, GLuint output, GLfloat scaleFactor)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferFoveationConfigQCOM (GLuint framebuffer, GLuint numLayers, GLuint focalPointsPerLayer, GLuint requestedFeatures, GLuint *providedFeatures)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferFoveationParametersQCOM (GLuint framebuffer, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexEstimateMotionQCOM (GLuint ref, GLuint target, GLuint output)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTexEstimateMotionRegionsQCOM (GLuint ref, GLuint target, GLuint output, GLuint mask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glFramebufferFetchBarrierQCOM (void)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glShadingRateQCOM (GLenum rate)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glTextureFoveationParametersQCOM (GLuint texture, GLuint layer, GLuint focalPoint, GLfloat focalX, GLfloat focalY, GLfloat gainX, GLfloat gainY, GLfloat foveaArea)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glStartTilingQCOM (GLuint x, GLuint y, GLuint width, GLuint height, GLbitfield preserveMask)
{
    GL_EMPTY_FUNC();
}

GL_APICALL void GL_APIENTRY glEndTilingQCOM (GLbitfield preserveMask)
{
    GL_EMPTY_FUNC();
}

#ifdef __cplusplus
}
#endif