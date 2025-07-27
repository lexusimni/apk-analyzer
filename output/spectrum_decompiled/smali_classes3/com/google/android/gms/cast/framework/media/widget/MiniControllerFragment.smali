.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:Landroid/widget/TextView;

.field private zzf:I

.field private zzg:I

.field private zzh:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzi:I

.field private zzj:[I

.field private final zzk:[Landroid/widget/ImageView;

.field private zzl:I

.field private zzm:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzn:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzo:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzp:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzq:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzr:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzs:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzt:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzu:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzv:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzw:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzx:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MiniControllerFragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 9
    .line 10
    aget p4, v0, p4

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    .line 22
    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 28
    .line 29
    if-ne p4, v0, :cond_4

    .line 30
    .line 31
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 53
    .line 54
    invoke-static {v3, v4, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 63
    .line 64
    invoke-static {p4, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 73
    .line 74
    invoke-static {p4, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 129
    .line 130
    if-eqz p4, :cond_3

    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 135
    .line 136
    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    if-ne p4, p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 160
    .line 161
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 173
    .line 174
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 186
    .line 187
    if-ne p4, p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 194
    .line 195
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 196
    .line 197
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 222
    .line 223
    const-wide/16 v0, 0x7530

    .line 224
    .line 225
    if-ne p4, p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 232
    .line 233
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 234
    .line 235
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 260
    .line 261
    if-ne p4, p2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 268
    .line 269
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 270
    .line 271
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 296
    .line 297
    if-ne p4, p2, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 304
    .line 305
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 306
    .line 307
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 319
    .line 320
    if-ne p4, p2, :cond_a

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 327
    .line 328
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 329
    .line 330
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_mini_controller:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->container_current:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->icon_view:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->title_view:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->subtitle_view:I

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->progressBar:I

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 112
    .line 113
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 119
    .line 120
    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLaunchExpandedController(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_width:I

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v4, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_height:I

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 160
    .line 161
    invoke-direct {v4, v3, p2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 162
    .line 163
    .line 164
    sget p2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_album_art_placeholder:I

    .line 165
    .line 166
    invoke-virtual {p3, v1, v4, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 174
    .line 175
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v1, p2, v2

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    aput-object v1, p2, v4

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/ImageView;

    .line 208
    .line 209
    aput-object v1, p2, v3

    .line 210
    .line 211
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 212
    .line 213
    invoke-direct {p0, p3, v0, p2, v2}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 214
    .line 215
    .line 216
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 217
    .line 218
    invoke-direct {p0, p3, v0, p2, v4}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 222
    .line 223
    invoke-direct {p0, p3, v0, p2, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castMiniControllerStyle:I

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastMiniController:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castShowImageThumbnail:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 28
    .line 29
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castTitleTextAppearance:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 37
    .line 38
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSubtitleTextAppearance:I

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 45
    .line 46
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castBackground:I

    .line 47
    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 53
    .line 54
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castProgressBarColor:I

    .line 55
    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 61
    .line 62
    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    .line 63
    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 69
    .line 70
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castButtonColor:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 77
    .line 78
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    .line 79
    .line 80
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 85
    .line 86
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 93
    .line 94
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    .line 95
    .line 96
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 101
    .line 102
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    .line 103
    .line 104
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 109
    .line 110
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    .line 111
    .line 112
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 117
    .line 118
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    .line 119
    .line 120
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 125
    .line 126
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipPreviousButtonDrawable:I

    .line 127
    .line 128
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 133
    .line 134
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipNextButtonDrawable:I

    .line 135
    .line 136
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 141
    .line 142
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castRewind30ButtonDrawable:I

    .line 143
    .line 144
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 149
    .line 150
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castForward30ButtonDrawable:I

    .line 151
    .line 152
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 157
    .line 158
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMuteToggleButtonDrawable:I

    .line 159
    .line 160
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 165
    .line 166
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castClosedCaptionsButtonDrawable:I

    .line 167
    .line 168
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 173
    .line 174
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castControlButtons:I

    .line 175
    .line 176
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/4 v2, 0x3

    .line 195
    if-ne p3, v2, :cond_1

    .line 196
    .line 197
    const/4 p3, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 p3, 0x0

    .line 200
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    new-array p3, p3, [I

    .line 208
    .line 209
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ge p3, v2, :cond_2

    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 219
    .line 220
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aput v3, v2, p3

    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 233
    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 237
    .line 238
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 239
    .line 240
    aput p3, p1, v1

    .line 241
    .line 242
    :cond_3
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 245
    .line 246
    array-length p3, p1

    .line 247
    :goto_2
    if-ge v1, p3, :cond_6

    .line 248
    .line 249
    aget v2, p1, v1

    .line 250
    .line 251
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 252
    .line 253
    if-eq v2, v3, :cond_4

    .line 254
    .line 255
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 256
    .line 257
    add-int/2addr v2, v0

    .line 258
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 259
    .line 260
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 264
    .line 265
    new-array p3, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    const-string v0, "Unable to read attribute castControlButtons."

    .line 268
    .line 269
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 273
    .line 274
    filled-new-array {p1, p1, p1}, [I

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 279
    .line 280
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzd:Lcom/google/android/gms/internal/cast/zzln;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
