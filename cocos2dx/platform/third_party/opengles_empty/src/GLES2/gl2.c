
#include "GLES2/gl2.h"
#include <stdio.h>

#ifdef __cplusplus
extern "C" {
#endif

    typedef struct opengl_ctx {
        GLuint program_id;
        GLuint shader_id;
    } opengl_ctx;

    opengl_ctx g_ctx;
#define GL_EMPTY_FUNC() printf("%s:%d:%s empty function\n", __FILE__, __LINE__, __FUNCTION__)

    GL_APICALL void GL_APIENTRY gl2Init()
    {
        g_ctx.program_id = 0;
        g_ctx.shader_id = 0;
    }

    GL_APICALL void GL_APIENTRY glActiveTexture(GLenum texture)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glAttachShader(GLuint program, GLuint shader)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBindAttribLocation(GLuint program, GLuint index, const GLchar* name)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBindBuffer(GLenum target, GLuint buffer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBindFramebuffer(GLenum target, GLuint framebuffer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBindRenderbuffer(GLenum target, GLuint renderbuffer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBindTexture(GLenum target, GLuint texture)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBlendColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBlendEquation(GLenum mode)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBlendEquationSeparate(GLenum modeRGB, GLenum modeAlpha)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBlendFunc(GLenum sfactor, GLenum dfactor)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBlendFuncSeparate(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBufferData(GLenum target, GLsizeiptr size, const void* data, GLenum usage)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glBufferSubData(GLenum target, GLintptr offset, GLsizeiptr size, const void* data)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLenum GL_APIENTRY glCheckFramebufferStatus(GLenum target)
    {
        GL_EMPTY_FUNC();
        return GL_FRAMEBUFFER_UNSUPPORTED;
    }

    GL_APICALL void GL_APIENTRY glClear(GLbitfield mask)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glClearColor(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glClearDepthf(GLfloat d)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glClearDepth(GLfloat depth)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glClearStencil(GLint s)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glColorMask(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glCompileShader(GLuint shader)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glCompressedTexImage2D(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void* data)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glCompressedTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void* data)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glCopyTexImage2D(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glCopyTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLuint GL_APIENTRY glCreateProgram(void)
    {
        GL_EMPTY_FUNC();
        g_ctx.program_id++;
        return g_ctx.program_id;
    }

    GL_APICALL GLuint GL_APIENTRY glCreateShader(GLenum type)
    {
        GL_EMPTY_FUNC();
        g_ctx.shader_id++;
        return g_ctx.shader_id;
    }

    GL_APICALL void GL_APIENTRY glCullFace(GLenum mode)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteBuffers(GLsizei n, const GLuint* buffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteFramebuffers(GLsizei n, const GLuint* framebuffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteProgram(GLuint program)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteRenderbuffers(GLsizei n, const GLuint* renderbuffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteShader(GLuint shader)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDeleteTextures(GLsizei n, const GLuint* textures)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDepthFunc(GLenum func)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDepthMask(GLboolean flag)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDepthRangef(GLfloat n, GLfloat f)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDetachShader(GLuint program, GLuint shader)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDisable(GLenum cap)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDisableVertexAttribArray(GLuint index)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDrawArrays(GLenum mode, GLint first, GLsizei count)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glDrawElements(GLenum mode, GLsizei count, GLenum type, const void* indices)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glEnable(GLenum cap)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glEnableVertexAttribArray(GLuint index)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glFinish(void)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glFlush(void)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glFramebufferRenderbuffer(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glFrontFace(GLenum mode)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGenBuffers(GLsizei n, GLuint* buffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGenerateMipmap(GLenum target)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGenFramebuffers(GLsizei n, GLuint* framebuffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGenRenderbuffers(GLsizei n, GLuint* renderbuffers)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGenTextures(GLsizei n, GLuint* textures)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetActiveAttrib(GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetActiveUniform(GLuint program, GLuint index, GLsizei bufSize, GLsizei* length, GLint* size, GLenum* type, GLchar* name)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetAttachedShaders(GLuint program, GLsizei maxCount, GLsizei* count, GLuint* shaders)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLint GL_APIENTRY glGetAttribLocation(GLuint program, const GLchar* name)
    {
        GL_EMPTY_FUNC();
        return GL_INVALID_OPERATION;
    }

    GL_APICALL void GL_APIENTRY glGetBooleanv(GLenum pname, GLboolean* data)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetBufferParameteriv(GLenum target, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLenum GL_APIENTRY glGetError(void)
    {
        GL_EMPTY_FUNC();
        return GL_INVALID_VALUE;
    }

    GL_APICALL void GL_APIENTRY glGetFloatv(GLenum pname, GLfloat* data)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetFramebufferAttachmentParameteriv(GLenum target, GLenum attachment, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetIntegerv(GLenum pname, GLint* data)
    {
        GL_EMPTY_FUNC();
        if (pname == GL_MAX_TEXTURE_SIZE)
        {
            *data = 2048;
        }
    }

    GL_APICALL void GL_APIENTRY glGetProgramiv(GLuint program, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetProgramInfoLog(GLuint program, GLsizei bufSize, GLsizei* length, GLchar* infoLog)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetRenderbufferParameteriv(GLenum target, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetShaderiv(GLuint shader, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetShaderInfoLog(GLuint shader, GLsizei bufSize, GLsizei* length, GLchar* infoLog)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetShaderPrecisionFormat(GLenum shadertype, GLenum precisiontype, GLint* range, GLint* precision)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetShaderSource(GLuint shader, GLsizei bufSize, GLsizei* length, GLchar* source)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL const GLubyte* GL_APIENTRY glGetString(GLenum name)
    {
        GL_EMPTY_FUNC();

        if (name == GL_VERSION)
        {
            return (const GLubyte*)"2.0";
        }

        return (const GLubyte * )"";
    }

    GL_APICALL void GL_APIENTRY glGetTexParameterfv(GLenum target, GLenum pname, GLfloat* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetTexParameteriv(GLenum target, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetUniformfv(GLuint program, GLint location, GLfloat* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetUniformiv(GLuint program, GLint location, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLint GL_APIENTRY glGetUniformLocation(GLuint program, const GLchar* name)
    {
        GL_EMPTY_FUNC();
        return -1;
    }

    GL_APICALL void GL_APIENTRY glGetVertexAttribfv(GLuint index, GLenum pname, GLfloat* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetVertexAttribiv(GLuint index, GLenum pname, GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glGetVertexAttribPointerv(GLuint index, GLenum pname, void** pointer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glHint(GLenum target, GLenum mode)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL GLboolean GL_APIENTRY glIsBuffer(GLuint buffer)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsEnabled(GLenum cap)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsFramebuffer(GLuint framebuffer)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsProgram(GLuint program)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsRenderbuffer(GLuint renderbuffer)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsShader(GLuint shader)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL GLboolean GL_APIENTRY glIsTexture(GLuint texture)
    {
        GL_EMPTY_FUNC();
        return GL_FALSE;
    }

    GL_APICALL void GL_APIENTRY glLineWidth(GLfloat width)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glLinkProgram(GLuint program)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glPixelStorei(GLenum pname, GLint param)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glPolygonOffset(GLfloat factor, GLfloat units)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glReadPixels(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void* pixels)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glReleaseShaderCompiler(void)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glRenderbufferStorage(GLenum target, GLenum internalformat, GLsizei width, GLsizei height)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glSampleCoverage(GLfloat value, GLboolean invert)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glScissor(GLint x, GLint y, GLsizei width, GLsizei height)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glShaderBinary(GLsizei count, const GLuint* shaders, GLenum binaryFormat, const void* binary, GLsizei length)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glShaderSource(GLuint shader, GLsizei count, const GLchar* const* string, const GLint* length)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilFunc(GLenum func, GLint ref, GLuint mask)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilFuncSeparate(GLenum face, GLenum func, GLint ref, GLuint mask)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilMask(GLuint mask)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilMaskSeparate(GLenum face, GLuint mask)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilOp(GLenum fail, GLenum zfail, GLenum zpass)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glStencilOpSeparate(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexImage2D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void* pixels)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexParameterf(GLenum target, GLenum pname, GLfloat param)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexParameterfv(GLenum target, GLenum pname, const GLfloat* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexParameteri(GLenum target, GLenum pname, GLint param)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexParameteriv(GLenum target, GLenum pname, const GLint* params)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glTexSubImage2D(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void* pixels)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform1f(GLint location, GLfloat v0)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform1fv(GLint location, GLsizei count, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform1i(GLint location, GLint v0)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform1iv(GLint location, GLsizei count, const GLint* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform2f(GLint location, GLfloat v0, GLfloat v1)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform2fv(GLint location, GLsizei count, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform2i(GLint location, GLint v0, GLint v1)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform2iv(GLint location, GLsizei count, const GLint* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform3f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform3fv(GLint location, GLsizei count, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform3i(GLint location, GLint v0, GLint v1, GLint v2)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform3iv(GLint location, GLsizei count, const GLint* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform4f(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform4fv(GLint location, GLsizei count, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform4i(GLint location, GLint v0, GLint v1, GLint v2, GLint v3)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniform4iv(GLint location, GLsizei count, const GLint* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniformMatrix2fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniformMatrix3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUniformMatrix4fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glUseProgram(GLuint program)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glValidateProgram(GLuint program)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib1f(GLuint index, GLfloat x)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib1fv(GLuint index, const GLfloat* v)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib2f(GLuint index, GLfloat x, GLfloat y)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib2fv(GLuint index, const GLfloat* v)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib3f(GLuint index, GLfloat x, GLfloat y, GLfloat z)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib3fv(GLuint index, const GLfloat* v)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib4f(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttrib4fv(GLuint index, const GLfloat* v)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glVertexAttribPointer(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void* pointer)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY glViewport(GLint x, GLint y, GLsizei width, GLsizei height)
    {
        GL_EMPTY_FUNC();
    }

    GL_APICALL void GL_APIENTRY  glAlphaFunc(GLenum	func, GLclampf	ref)
    {
        GL_EMPTY_FUNC();
    }

#ifdef __cplusplus
}
#endif