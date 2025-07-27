.class final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texIdValue:I

.field private texUnitIndex:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 20
    .line 21
    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 15

    .line 1
    move v11, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const v2, 0x8b87

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    .line 11
    .line 12
    new-array v13, v0, [I

    .line 13
    .line 14
    aget v2, v1, v12

    .line 15
    .line 16
    new-array v14, v2, [B

    .line 17
    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move v0, p0

    .line 27
    move/from16 v1, p1

    .line 28
    .line 29
    move-object v7, v13

    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v14}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    .line 48
    .line 49
    aget v3, v13, v12

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method


# virtual methods
.method public bind(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 2
    .line 3
    const/16 v1, 0x1404

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x1406

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const v1, 0x8b5e    # 4.9996E-41f

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v4, 0x8be7

    .line 19
    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const v4, 0x8d66

    .line 24
    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unexpected uniform type: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 62
    .line 63
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 74
    .line 75
    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_2
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 86
    .line 87
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 98
    .line 99
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_4
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 110
    .line 111
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 122
    .line 123
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_6
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 133
    .line 134
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_7
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const v0, 0x84c0

    .line 157
    .line 158
    .line 159
    iget v2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    .line 169
    .line 170
    if-ne v0, v1, :cond_1

    .line 171
    .line 172
    const/16 v2, 0xde1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const v2, 0x8d65

    .line 176
    .line 177
    .line 178
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 179
    .line 180
    if-eq v0, v1, :cond_3

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 p1, 0x2600

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_1
    const/16 p1, 0x2601

    .line 189
    .line 190
    :goto_2
    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/GlUtil;->bindTexture(III)V

    .line 191
    .line 192
    .line 193
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "No call to setSamplerTexId() before bind."

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 215
    .line 216
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 226
    .line 227
    invoke-static {p1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFloat(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setFloats([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public setInts([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSamplerTexId(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texIdValue:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texUnitIndex:I

    .line 4
    .line 5
    return-void
.end method
