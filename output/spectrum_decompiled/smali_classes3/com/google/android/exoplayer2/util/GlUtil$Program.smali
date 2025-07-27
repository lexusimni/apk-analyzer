.class public final Lcom/google/android/exoplayer2/util/GlUtil$Program;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Program"
.end annotation


# instance fields
.field private final programId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/GlUtil;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    const v0, 0x8b31

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->addShader(ILjava/lang/String;)V

    const p1, 0x8b30

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->addShader(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "\n"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addShader(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", source: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/GlUtil;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private createAttribute(I)Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 7
    .line 8
    const v4, 0x8b8a

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    .line 14
    .line 15
    new-array v13, v1, [I

    .line 16
    .line 17
    new-array v11, v1, [I

    .line 18
    .line 19
    aget v8, v2, v5

    .line 20
    .line 21
    new-array v2, v8, [B

    .line 22
    .line 23
    new-array v9, v1, [I

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    move-object v15, v2

    .line 35
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/GlUtil;->b([B)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getAttribLocation(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    .line 52
    .line 53
    move/from16 v4, p1

    .line 54
    .line 55
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/exoplayer2/util/GlUtil$Attribute;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method private createUniform(I)Lcom/google/android/exoplayer2/util/GlUtil$Uniform;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 7
    .line 8
    const v4, 0x8b87

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 13
    .line 14
    .line 15
    new-array v3, v1, [I

    .line 16
    .line 17
    new-array v11, v1, [I

    .line 18
    .line 19
    aget v8, v2, v5

    .line 20
    .line 21
    new-array v2, v8, [B

    .line 22
    .line 23
    new-array v9, v1, [I

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move/from16 v7, p1

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    move-object v15, v2

    .line 36
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/GlUtil;->b([B)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v1, v2, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->getUniformLocation(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v4, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    .line 53
    .line 54
    aget v3, v3, v5

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil$Uniform;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAttributes()[Lcom/google/android/exoplayer2/util/GlUtil$Attribute;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 5
    .line 6
    const v2, 0x8b89

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    aget v1, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-array v1, v1, [Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    aget v4, v0, v3

    .line 22
    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->createAttribute(I)Lcom/google/android/exoplayer2/util/GlUtil$Attribute;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Expected two attributes."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUniforms()[Lcom/google/android/exoplayer2/util/GlUtil$Uniform;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 5
    .line 6
    const v2, 0x8b86

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    aget v1, v0, v3

    .line 14
    .line 15
    new-array v1, v1, [Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    aget v4, v0, v3

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/util/GlUtil$Program;->createUniform(I)Lcom/google/android/exoplayer2/util/GlUtil$Uniform;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public use()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 12
    .line 13
    const v3, 0x8b82

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "Unable to link shader program: \n"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->checkGlError()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$Program;->programId:I

    .line 59
    .line 60
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
