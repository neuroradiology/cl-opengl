;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright 2013-2020 The Khronos Group Inc.
;;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-opengl-bindings)

;;; generated 2020-10-14T21:23:19Z
;;; from gl.xml @ git sha f6ba13ab7e9c8713b449119630e6052602ae23f8, 2020-10-14T21:14:34Z

(defglextfun ("glDrawRangeElements" draw-range-elements) :void
  (mode primitive-type)
  (start uint)
  (end uint)
  (count sizei)
  (type draw-elements-type)
  (indices offset-or-pointer))

(defglextfun ("glBlendFuncSeparate" blend-func-separate) :void
  (sfactorRGB blending-factor)
  (dfactorRGB blending-factor)
  (sfactorAlpha blending-factor)
  (dfactorAlpha blending-factor))

(defglextfun ("glBlendEquationSeparate" blend-equation-separate) :void
  (modeRGB blend-equation-mode-ext)
  (modeAlpha blend-equation-mode-ext))

(defglextfun ("glStencilOpSeparate" stencil-op-separate) :void
  (face stencil-face-direction)
  (sfail stencil-op)
  (dpfail stencil-op)
  (dppass stencil-op))

(defglextfun ("glStencilFuncSeparate" stencil-func-separate) :void
  (face stencil-face-direction)
  (func stencil-function)
  (ref int)
  (mask uint))

(defglextfun ("glStencilMaskSeparate" stencil-mask-separate) :void
  (face stencil-face-direction)
  (mask uint))

(defglextfun ("glCreateProgram" create-program) uint)

(defglextfun ("glDisableVertexAttribArray" disable-vertex-attrib-array) :void
  (index uint))

(defglextfun ("glEnableVertexAttribArray" enable-vertex-attrib-array) :void
  (index uint))

(defglextfun ("glGetAttribLocation" get-attrib-location) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glGetProgramiv" get-program-iv) :void
  (program uint)
  (pname program-property-arb)
  (params (:pointer int)))

(defglextfun ("glGetUniformLocation" get-uniform-location) int
  (program uint)
  (name (:pointer char)))

(defglextfun ("glGetVertexAttribfv" get-vertex-attrib-fv) :void
  (index uint)
  (pname get-vertex-attrib-pname)
  (params (:pointer float)))

(defglextfun ("glGetVertexAttribiv" get-vertex-attrib-iv) :void
  (index uint)
  (pname get-vertex-attrib-pname)
  (params (:pointer int)))

(defglextfun ("glGetVertexAttribPointerv" get-vertex-attrib-pointer-v) :void
  (index uint)
  (pname get-vertex-attrib-pointer-pname)
  (pointer (:pointer (:pointer :void))))

(defglextfun ("glUseProgram" use-program) :void
  (program uint))

(defglextfun ("glUniform1f" uniform-1f) :void
  (location int)
  (v0 float))

(defglextfun ("glUniform2f" uniform-2f) :void
  (location int)
  (v0 float)
  (v1 float))

(defglextfun ("glUniform3f" uniform-3f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

(defglextfun ("glUniform4f" uniform-4f) :void
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

(defglextfun ("glUniform1i" uniform-1i) :void
  (location int)
  (v0 int))

(defglextfun ("glUniform2i" uniform-2i) :void
  (location int)
  (v0 int)
  (v1 int))

(defglextfun ("glUniform3i" uniform-3i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

(defglextfun ("glUniform4i" uniform-4i) :void
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

(defglextfun ("glUniform1fv" uniform-1fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform2fv" uniform-2fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform3fv" uniform-3fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform4fv" uniform-4fv) :void
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glUniform1iv" uniform-1iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform2iv" uniform-2iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform3iv" uniform-3iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniform4iv" uniform-4iv) :void
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glUniformMatrix2fv" uniform-matrix-2fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix3fv" uniform-matrix-3fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glUniformMatrix4fv" uniform-matrix-4fv) :void
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glVertexAttrib1f" vertex-attrib-1f) :void
  (index uint)
  (x float))

(defglextfun ("glVertexAttrib1fv" vertex-attrib-1fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib2f" vertex-attrib-2f) :void
  (index uint)
  (x float)
  (y float))

(defglextfun ("glVertexAttrib2fv" vertex-attrib-2fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib3f" vertex-attrib-3f) :void
  (index uint)
  (x float)
  (y float)
  (z float))

(defglextfun ("glVertexAttrib3fv" vertex-attrib-3fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttrib4f" vertex-attrib-4f) :void
  (index uint)
  (x float)
  (y float)
  (z float)
  (w float))

(defglextfun ("glVertexAttrib4fv" vertex-attrib-4fv) :void
  (index uint)
  (v (:pointer float)))

(defglextfun ("glVertexAttribPointer" vertex-attrib-pointer) :void
  (index uint)
  (size int)
  (type vertex-attrib-pointer-type)
  (normalized boolean)
  (stride sizei)
  (pointer offset-or-pointer))

