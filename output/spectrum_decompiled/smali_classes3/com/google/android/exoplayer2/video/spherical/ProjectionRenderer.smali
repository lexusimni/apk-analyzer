.class final Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_CODE:[Ljava/lang/String;

.field private static final TEX_MATRIX_BOTTOM:[F

.field private static final TEX_MATRIX_LEFT:[F

.field private static final TEX_MATRIX_RIGHT:[F

.field private static final TEX_MATRIX_TOP:[F

.field private static final TEX_MATRIX_WHOLE:[F

.field private static final VERTEX_SHADER_CODE:[Ljava/lang/String;


# instance fields
.field private leftMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mvpMatrixHandle:I

.field private positionHandle:I

.field private program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

.field private rightMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stereoMode:I

.field private texCoordsHandle:I

.field private textureHandle:I

.field private uTexMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 2
    .line 3
    const-string/jumbo v8, "}"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    .line 10
    .line 11
    .line 12
    const-string v2, "attribute vec4 aPosition;"

    .line 13
    .line 14
    const-string v3, "attribute vec2 aTexCoords;"

    .line 15
    .line 16
    const-string/jumbo v4, "varying vec2 vTexCoords;"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, "void main() {"

    .line 20
    .line 21
    .line 22
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 31
    .line 32
    const-string/jumbo v7, "}"

    .line 33
    .line 34
    .line 35
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 36
    .line 37
    const-string v2, "precision mediump float;"

    .line 38
    .line 39
    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "varying vec2 vTexCoords;"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "void main() {"

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    .line 62
    .line 63
    new-array v1, v0, [F

    .line 64
    .line 65
    fill-array-data v1, :array_1

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    .line 69
    .line 70
    new-array v1, v0, [F

    .line 71
    .line 72
    fill-array-data v1, :array_2

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    .line 76
    .line 77
    new-array v1, v0, [F

    .line 78
    .line 79
    fill-array-data v1, :array_3

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    .line 83
    .line 84
    new-array v0, v0, [F

    .line 85
    .line 86
    fill-array-data v0, :array_4

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSupported(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMeshCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;->textureId:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method a(I[FZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->use()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 33
    .line 34
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->stereoMode:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_BOTTOM:[F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_TOP:[F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v4, 0x2

    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_RIGHT:[F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_LEFT:[F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->TEX_MATRIX_WHOLE:[F

    .line 65
    .line 66
    :goto_1
    iget v4, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 77
    .line 78
    .line 79
    const v2, 0x84c0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x8d65

    .line 86
    .line 87
    .line 88
    move/from16 v3, p1

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->textureHandle:I

    .line 94
    .line 95
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 99
    .line 100
    .line 101
    iget v6, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->a(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v7, 0x3

    .line 110
    const/16 v8, 0x1406

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 117
    .line 118
    .line 119
    iget v12, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 120
    .line 121
    const/16 v16, 0x8

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->b(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    const/4 v13, 0x2

    .line 128
    const/16 v14, 0x1406

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->c(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;->d(Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    .line 152
    .line 153
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 157
    .line 158
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->VERTEX_SHADER_CODE:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->FRAGMENT_SHADER_CODE:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 11
    .line 12
    const-string/jumbo v1, "uMvpMatrix"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->mvpMatrixHandle:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 22
    .line 23
    const-string/jumbo v1, "uTexMatrix"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->uTexMatrixHandle:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 33
    .line 34
    const-string v1, "aPosition"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->positionHandle:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 43
    .line 44
    const-string v1, "aTexCoords"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->texCoordsHandle:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 53
    .line 54
    const-string/jumbo v1, "uTexture"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->textureHandle:I

    .line 62
    .line 63
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->program:Lcom/google/android/exoplayer2/util/GlUtil$Program;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->delete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProjection(Lcom/google/android/exoplayer2/video/spherical/Projection;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->isSupported(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->stereoMode:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->stereoMode:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->leftMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->leftMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->singleMesh:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->rightMesh:Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$Mesh;->getSubMesh(I)Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$SubMesh;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer;->rightMeshData:Lcom/google/android/exoplayer2/video/spherical/ProjectionRenderer$MeshData;

    .line 43
    .line 44
    return-void
.end method
