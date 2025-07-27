.class public Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttributes"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method private getFloatValue(I)F
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_3
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_5
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_6
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 30
    .line 31
    return p1

    .line 32
    :pswitch_7
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 33
    .line 34
    return p1

    .line 35
    :pswitch_8
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 36
    .line 37
    return p1

    .line 38
    :pswitch_9
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_a
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 42
    .line 43
    return p1

    .line 44
    :pswitch_b
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 45
    .line 46
    return p1

    .line 47
    :pswitch_c
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_d
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 51
    .line 52
    return p1

    .line 53
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$CustomSpline;->setPoint(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_0
    const-string v5, "pathRotate"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0xd

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_1
    const-string v5, "alpha"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    const/16 v4, 0xc

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_2
    const-string v5, "elevation"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    const/16 v4, 0xb

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string v5, "scaleY"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    const/16 v4, 0xa

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_4
    const-string v5, "scaleX"

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    const/16 v4, 0x9

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_5
    const-string v5, "pivotY"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    const/16 v4, 0x8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_6
    const-string v5, "pivotX"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/4 v4, 0x7

    .line 165
    goto :goto_1

    .line 166
    :sswitch_7
    const-string v5, "progress"

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v4, 0x6

    .line 176
    goto :goto_1

    .line 177
    :sswitch_8
    const-string/jumbo v5, "translationZ"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const/4 v4, 0x5

    .line 188
    goto :goto_1

    .line 189
    :sswitch_9
    const-string/jumbo v5, "translationY"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const/4 v4, 0x4

    .line 200
    goto :goto_1

    .line 201
    :sswitch_a
    const-string/jumbo v5, "translationX"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v4, 0x3

    .line 212
    goto :goto_1

    .line 213
    :sswitch_b
    const-string v5, "rotationZ"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v4, 0x2

    .line 223
    goto :goto_1

    .line 224
    :sswitch_c
    const-string v5, "rotationY"

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    const/4 v4, 0x1

    .line 234
    goto :goto_1

    .line 235
    :sswitch_d
    const-string v5, "rotationX"

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    const/4 v4, 0x0

    .line 245
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "not supported by KeyAttributes "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_0

    .line 279
    .line 280
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 283
    .line 284
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_0

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 298
    .line 299
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 300
    .line 301
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_0

    .line 313
    .line 314
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 315
    .line 316
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 317
    .line 318
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_0

    .line 330
    .line 331
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 332
    .line 333
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 334
    .line 335
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_0

    .line 347
    .line 348
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 349
    .line 350
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 351
    .line 352
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_0

    .line 364
    .line 365
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 366
    .line 367
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 368
    .line 369
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_0

    .line 381
    .line 382
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 383
    .line 384
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 385
    .line 386
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_0

    .line 398
    .line 399
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 400
    .line 401
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 402
    .line 403
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_0

    .line 415
    .line 416
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 417
    .line 418
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 419
    .line 420
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_0

    .line 432
    .line 433
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 434
    .line 435
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 436
    .line 437
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_0

    .line 449
    .line 450
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 451
    .line 452
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 453
    .line 454
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_0

    .line 466
    .line 467
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 468
    .line 469
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 470
    .line 471
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_0

    .line 483
    .line 484
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 485
    .line 486
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 487
    .line 488
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_0

    .line 500
    .line 501
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 502
    .line 503
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 504
    .line 505
    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_11
    return-void

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3ae243aa -> :sswitch_6
        -0x3ae243a9 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "pivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "pivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string/jumbo v0, "translationX"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const-string/jumbo v0, "translationY"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    const-string/jumbo v0, "translationZ"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "pathRotate"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    const-string v0, "scaleX"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    const-string v0, "scaleY"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    const-string v0, "progress"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "CUSTOM,"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_e
    return-void
.end method

.method public getCurveFit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public printAttributes()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getAttributeNames(Ljava/util/HashSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, " ------------- "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " -------------"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    array-length v2, v0

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    aget-object v5, v0, v1

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ":"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->getFloatValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "alpha"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "elevation"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "rotationZ"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "rotationX"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "rotationY"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "pivotX"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "pivotY"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v1, "translationX"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string/jumbo v1, "translationY"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string/jumbo v1, "translationZ"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "pathRotate"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "scaleX"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "scaleY"

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "progress"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "CUSTOM,"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_e
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    goto :goto_0

    .line 8
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mProgress:F

    goto :goto_0

    .line 9
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotY:F

    goto :goto_0

    .line 10
    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mPivotX:F

    goto :goto_0

    .line 11
    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleY:F

    goto :goto_0

    .line 12
    :pswitch_5
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mScaleX:F

    goto :goto_0

    .line 13
    :pswitch_6
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotation:F

    goto :goto_0

    .line 14
    :pswitch_7
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationY:F

    goto :goto_0

    .line 15
    :pswitch_8
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mRotationX:F

    goto :goto_0

    .line 16
    :pswitch_9
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mElevation:F

    goto :goto_0

    .line 17
    :pswitch_a
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationZ:F

    goto :goto_0

    .line 18
    :pswitch_b
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationY:F

    goto :goto_0

    .line 19
    :pswitch_c
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTranslationX:F

    goto :goto_0

    .line 20
    :pswitch_d
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mAlpha:F

    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionPathRotate:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->setValue(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mVisibility:I

    goto :goto_0

    .line 4
    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mCurveFit:I

    goto :goto_0

    .line 5
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;->mTransitionEasing:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mTargetString:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
