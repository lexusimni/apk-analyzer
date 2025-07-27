.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Renderer"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

.field private static final TEXTURE_UNIFORMS:[Ljava/lang/String;

.field private static final TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

.field private static final kColorConversion2020:[F

.field private static final kColorConversion601:[F

.field private static final kColorConversion709:[F


# instance fields
.field private colorMatrixLocation:I

.field private final pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final previousStrides:[I

.field private final previousWidths:[I

.field private program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

.field private renderedOutputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field private final surfaceView:Landroid/opengl/GLSurfaceView;

.field private final texLocations:[I

.field private final textureCoords:[Ljava/nio/FloatBuffer;

.field private final yuvTextures:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    .line 23
    .line 24
    const-string/jumbo v0, "u_tex"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "v_tex"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "y_tex"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private setupTextures()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "program"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_UNIFORMS:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2801

    .line 40
    .line 41
    const v4, 0x46180400    # 9729.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2802

    .line 53
    .line 54
    const v4, 0x47012f00    # 33071.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2803

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v9, :cond_2

    .line 29
    .line 30
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v9, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->renderedOutputBuffer:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 40
    .line 41
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 46
    .line 47
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion709:[F

    .line 48
    .line 49
    iget v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->colorspace:I

    .line 50
    .line 51
    if-eq v11, v8, :cond_4

    .line 52
    .line 53
    if-eq v11, v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion2020:[F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v10, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->kColorConversion601:[F

    .line 60
    .line 61
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    .line 62
    .line 63
    invoke-static {v11, v8, v5, v10, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 67
    .line 68
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, [I

    .line 73
    .line 74
    iget-object v11, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, [Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_1
    if-ge v12, v6, :cond_6

    .line 84
    .line 85
    iget v13, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 86
    .line 87
    if-nez v12, :cond_5

    .line 88
    .line 89
    :goto_2
    move/from16 v18, v13

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/2addr v13, v8

    .line 93
    div-int/2addr v13, v4

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const v13, 0x84c0

    .line 96
    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->yuvTextures:[I

    .line 103
    .line 104
    aget v13, v13, v12

    .line 105
    .line 106
    const/16 v14, 0xde1

    .line 107
    .line 108
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xcf5

    .line 112
    .line 113
    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 114
    .line 115
    .line 116
    aget v17, v10, v12

    .line 117
    .line 118
    const/16 v21, 0x1401

    .line 119
    .line 120
    aget-object v22, v11, v12

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x1909

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x1909

    .line 128
    .line 129
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v12, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-array v11, v6, [I

    .line 135
    .line 136
    iget v9, v9, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 137
    .line 138
    aput v9, v11, v5

    .line 139
    .line 140
    add-int/2addr v9, v8

    .line 141
    div-int/2addr v9, v4

    .line 142
    aput v9, v11, v4

    .line 143
    .line 144
    aput v9, v11, v8

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_4
    if-ge v9, v6, :cond_a

    .line 148
    .line 149
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    .line 150
    .line 151
    aget v12, v12, v9

    .line 152
    .line 153
    aget v13, v11, v9

    .line 154
    .line 155
    if-ne v12, v13, :cond_7

    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    .line 158
    .line 159
    aget v12, v12, v9

    .line 160
    .line 161
    aget v13, v10, v9

    .line 162
    .line 163
    if-eq v12, v13, :cond_9

    .line 164
    .line 165
    :cond_7
    aget v12, v10, v9

    .line 166
    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    const/4 v12, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v12, 0x0

    .line 172
    :goto_5
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 173
    .line 174
    .line 175
    aget v12, v11, v9

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    aget v13, v10, v9

    .line 179
    .line 180
    int-to-float v13, v13

    .line 181
    div-float/2addr v12, v13

    .line 182
    iget-object v13, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    .line 183
    .line 184
    const/16 v14, 0x8

    .line 185
    .line 186
    new-array v14, v14, [F

    .line 187
    .line 188
    aput v7, v14, v5

    .line 189
    .line 190
    aput v7, v14, v8

    .line 191
    .line 192
    aput v7, v14, v4

    .line 193
    .line 194
    aput v3, v14, v6

    .line 195
    .line 196
    aput v12, v14, v2

    .line 197
    .line 198
    aput v7, v14, v1

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    aput v12, v14, v15

    .line 202
    .line 203
    const/4 v12, 0x7

    .line 204
    aput v3, v14, v12

    .line 205
    .line 206
    invoke-static {v14}, Lcom/google/android/exoplayer2/util/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v13, v9

    .line 211
    .line 212
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 213
    .line 214
    aget v13, v12, v9

    .line 215
    .line 216
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->textureCoords:[Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    aget-object v18, v12, v9

    .line 219
    .line 220
    const/4 v14, 0x2

    .line 221
    const/16 v15, 0x1406

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousWidths:[I

    .line 231
    .line 232
    aget v13, v11, v9

    .line 233
    .line 234
    aput v13, v12, v9

    .line 235
    .line 236
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->previousStrides:[I

    .line 237
    .line 238
    aget v13, v10, v9

    .line 239
    .line 240
    aput v13, v12, v9

    .line 241
    .line 242
    :cond_9
    add-int/2addr v9, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/16 v3, 0x4000

    .line 245
    .line 246
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 2
    .line 3
    const-string/jumbo p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    .line 6
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->use()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 17
    .line 18
    const-string p2, "in_pos"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->TEXTURE_VERTICES:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0x1406

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 40
    .line 41
    const-string v0, "in_tc_y"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 51
    .line 52
    aget p1, p1, v0

    .line 53
    .line 54
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 60
    .line 61
    const-string v0, "in_tc_u"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    aput p2, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 80
    .line 81
    const-string v0, "in_tc_v"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x2

    .line 88
    aput p2, p1, v0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->texLocations:[I

    .line 91
    .line 92
    aget p1, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 101
    .line 102
    const-string p2, "mColorConversion"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->colorMatrixLocation:I

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->setupTextures()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->pendingOutputBufferReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$Renderer;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
