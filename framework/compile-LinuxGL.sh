clang -fPIC -c ./Source/Linux/v4lfuncs.c -o v4lfuncs.o
swiftc -DGL -module-name GPUImage -emit-module -import-objc-header ./Source/Linux/v4lfuncs.h -L ./ -I ./Packages/COpenGL -I ./Packages/CFreeGLUT -I ./Packages/CVideo4Linux ./Source/BasicOperation.swift ./Source/Color.swift ./Source/FillMode.swift ./Source/Framebuffer.swift ./Source/FramebufferCache.swift ./Source/ImageGenerator.swift ./Source/ImageOrientation.swift ./Source/Matrix.swift ./Source/OpenGLContext_Shared.swift ./Source/OpenGLRendering.swift ./Source/OperationGroup.swift ./Source/Pipeline.swift ./Source/Position.swift ./Source/RawDataInput.swift ./Source/RawDataOutput.swift ./Source/SerialDispatch.swift ./Source/ShaderProgram.swift ./Source/ShaderUniformSettings.swift ./Source/Size.swift ./Source/TextureInput.swift ./Source/TextureOutput.swift ./Source/TextureSamplingOperation.swift ./Source/TwoStageOperation.swift ./Source/CameraConversion.swift ./Source/Linux/GLUTRenderWindow.swift ./Source/Linux/V4LCamera.swift ./Source/Linux/OpenGLContext.swift ./Source/Operations/Shaders/ConvertedShaders_GL.swift ./Source/Operations/Pixellate.swift ./Source/Operations/SobelEdgeDetection.swift
swiftc -DGL -module-name GPUImage -import-objc-header ./Source/Linux/v4lfuncs.h -L ./ -I ./Packages/COpenGL -I ./Packages/CFreeGLUT -I ./Packages/CVideo4Linux -c ./Source/BasicOperation.swift -c ./Source/Color.swift -c ./Source/FillMode.swift -c ./Source/Framebuffer.swift -c ./Source/FramebufferCache.swift -c ./Source/ImageGenerator.swift -c ./Source/ImageOrientation.swift -c ./Source/Matrix.swift -c ./Source/OpenGLContext_Shared.swift -c ./Source/OpenGLRendering.swift -c ./Source/OperationGroup.swift -c ./Source/Pipeline.swift -c ./Source/Position.swift -c ./Source/RawDataInput.swift -c ./Source/RawDataOutput.swift -c ./Source/SerialDispatch.swift -c ./Source/ShaderProgram.swift -c ./Source/ShaderUniformSettings.swift -c ./Source/Size.swift -c ./Source/TextureInput.swift -c ./Source/TextureOutput.swift -c ./Source/TextureSamplingOperation.swift -c ./Source/TwoStageOperation.swift -c ./Source/CameraConversion.swift -c ./Source/Linux/GLUTRenderWindow.swift -c ./Source/Linux/V4LCamera.swift -c ./Source/Linux/OpenGLContext.swift -c ./Source/Operations/Shaders/ConvertedShaders_GL.swift -c ./Source/Operations/Pixellate.swift -c ./Source/Operations/SobelEdgeDetection.swift
swiftc -DGL -module-name GPUImage -emit-library -import-objc-header ./Source/Linux/v4lfuncs.h -L ./ -I ./Packages/COpenGL -I ./Packages/CFreeGLUT -I ./Packages/CVideo4Linux v4lfuncs.o BasicOperation.o Color.o FillMode.o Framebuffer.o FramebufferCache.o ImageGenerator.o ImageOrientation.o Matrix.o OpenGLContext_Shared.o OpenGLRendering.o OperationGroup.o Pipeline.o Position.o RawDataInput.o RawDataOutput.o SerialDispatch.o ShaderProgram.o ShaderUniformSettings.o Size.o TextureInput.o TextureOutput.o TextureSamplingOperation.o TwoStageOperation.o CameraConversion.o GLUTRenderWindow.o V4LCamera.o OpenGLContext.o ConvertedShaders_GL.o Pixellate.o SobelEdgeDetection.o
rm *.o
