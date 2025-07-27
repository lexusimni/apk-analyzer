.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# instance fields
.field final a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field final b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field c:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field d:Z

.field private zzA:Landroid/widget/ImageView;

.field private zzB:[I

.field private final zzC:[Landroid/widget/ImageView;

.field private zzD:Landroid/view/View;

.field private zzE:Landroid/view/View;

.field private zzF:Landroid/widget/ImageView;

.field private zzG:Landroid/widget/TextView;

.field private zzH:Landroid/widget/TextView;

.field private zzI:Landroid/widget/TextView;

.field private zzJ:Landroid/widget/TextView;

.field private zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzL:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzM:Lcom/google/android/gms/cast/Cast$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzN:Z

.field private zzO:Ljava/util/Timer;

.field private zzP:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzf:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzg:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzh:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzi:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzj:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzk:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzl:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzm:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzn:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private zzo:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzp:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzq:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzr:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Landroid/widget/TextView;

.field private zzx:Landroid/widget/SeekBar;

.field private zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private zzz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzp;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzo;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    return-void
.end method

.method private final zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 18
    .line 19
    if-ne p3, p1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-ne p3, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 71
    .line 72
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 73
    .line 74
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 99
    .line 100
    if-ne p3, p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 108
    .line 109
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 110
    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 136
    .line 137
    const-wide/16 v2, 0x7530

    .line 138
    .line 139
    if-ne p3, p1, :cond_4

    .line 140
    .line 141
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 149
    .line 150
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 175
    .line 176
    if-ne p3, p1, :cond_5

    .line 177
    .line 178
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 184
    .line 185
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 186
    .line 187
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 212
    .line 213
    if-ne p3, p1, :cond_6

    .line 214
    .line 215
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 221
    .line 222
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 223
    .line 224
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 236
    .line 237
    if-ne p3, p1, :cond_7

    .line 238
    .line 239
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 245
    .line 246
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 247
    .line 248
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:Z

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzk;

    .line 54
    .line 55
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/Timer;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x1f4

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v2, v4

    .line 83
    long-to-float p1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float v2, p1, v2

    .line 86
    .line 87
    if-gtz v2, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    .line 123
    .line 124
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr p1, v5

    .line 127
    float-to-double v5, p1

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    double-to-int p1, v5

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method private final zzn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final zzo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zze(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/high16 v6, 0x3e800000    # 0.25f

    .line 54
    .line 55
    const/high16 v7, 0x40f00000    # 7.5f

    .line 56
    .line 57
    invoke-static {p0, v2, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroidx/core/widget/e;->a(Landroid/widget/TextView;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 169
    .line 170
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x4

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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    .line 41
    .line 42
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 61
    .line 62
    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    .line 63
    .line 64
    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 78
    .line 79
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 86
    .line 87
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 94
    .line 95
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 102
    .line 103
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 110
    .line 111
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 118
    .line 119
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 126
    .line 127
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 134
    .line 135
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 142
    .line 143
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 150
    .line 151
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v2, :cond_1

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v5, 0x0

    .line 178
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-array v5, v5, [I

    .line 186
    .line 187
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_2

    .line 195
    .line 196
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 197
    .line 198
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aput v7, v6, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 212
    .line 213
    filled-new-array {v1, v1, v1, v1}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 218
    .line 219
    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 226
    .line 227
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 242
    .line 243
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 258
    .line 259
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 274
    .line 275
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 282
    .line 283
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 290
    .line 291
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressText:I

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 298
    .line 299
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castDefaultAdPosterUrl:I

    .line 300
    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 320
    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 331
    .line 332
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    .line 333
    .line 334
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 341
    .line 342
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    .line 343
    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/widget/ImageView;

    .line 349
    .line 350
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 351
    .line 352
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    .line 353
    .line 354
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v8, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 377
    .line 378
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 379
    .line 380
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 381
    .line 382
    invoke-direct {v8, v2, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/zzn;

    .line 386
    .line 387
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzm;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v7, v8, v5, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V

    .line 391
    .line 392
    .line 393
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/widget/TextView;

    .line 400
    .line 401
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 402
    .line 403
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/ProgressBar;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 416
    .line 417
    if-eqz v5, :cond_5

    .line 418
    .line 419
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 420
    .line 421
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/widget/TextView;

    .line 434
    .line 435
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/TextView;

    .line 442
    .line 443
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/widget/SeekBar;

    .line 450
    .line 451
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    .line 452
    .line 453
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_seek_bar:I

    .line 454
    .line 455
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 460
    .line 461
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 462
    .line 463
    const-wide/16 v6, 0x3e8

    .line 464
    .line 465
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lcom/google/android/gms/internal/cast/zzcv;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/google/android/gms/internal/cast/zzct;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 490
    .line 491
    .line 492
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    .line 493
    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcu;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/cast/zzcu;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 508
    .line 509
    .line 510
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 517
    .line 518
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcw;

    .line 519
    .line 520
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf(Lcom/google/android/gms/internal/cast/zzcq;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 536
    .line 537
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 538
    .line 539
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/widget/ImageView;

    .line 544
    .line 545
    aput-object v3, v2, v0

    .line 546
    .line 547
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 548
    .line 549
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 550
    .line 551
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Landroid/widget/ImageView;

    .line 556
    .line 557
    aput-object v3, v2, v4

    .line 558
    .line 559
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 560
    .line 561
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Landroid/widget/ImageView;

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    aput-object v3, v2, v5

    .line 571
    .line 572
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 573
    .line 574
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Landroid/widget/ImageView;

    .line 581
    .line 582
    const/4 v6, 0x3

    .line 583
    aput-object v3, v2, v6

    .line 584
    .line 585
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 586
    .line 587
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 588
    .line 589
    aget v0, v3, v0

    .line 590
    .line 591
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 592
    .line 593
    .line 594
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 595
    .line 596
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 597
    .line 598
    aget v2, v2, v4

    .line 599
    .line 600
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 601
    .line 602
    .line 603
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    .line 604
    .line 605
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 606
    .line 607
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 608
    .line 609
    .line 610
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 611
    .line 612
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 613
    .line 614
    aget v2, v2, v5

    .line 615
    .line 616
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 617
    .line 618
    .line 619
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    .line 620
    .line 621
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 622
    .line 623
    aget v2, v2, v6

    .line 624
    .line 625
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 626
    .line 627
    .line 628
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 635
    .line 636
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/widget/ImageView;

    .line 643
    .line 644
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 645
    .line 646
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 647
    .line 648
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 655
    .line 656
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 657
    .line 658
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Landroid/widget/TextView;

    .line 665
    .line 666
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 667
    .line 668
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 674
    .line 675
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 676
    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 681
    .line 682
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/widget/TextView;

    .line 689
    .line 690
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 691
    .line 692
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Landroid/widget/TextView;

    .line 699
    .line 700
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 701
    .line 702
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    .line 703
    .line 704
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Landroid/widget/TextView;

    .line 709
    .line 710
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 711
    .line 712
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzi;

    .line 713
    .line 714
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    if-eqz p1, :cond_6

    .line 736
    .line 737
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 738
    .line 739
    .line 740
    sget v0, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 743
    .line 744
    .line 745
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 746
    .line 747
    .line 748
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 752
    .line 753
    if-eqz p1, :cond_8

    .line 754
    .line 755
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 756
    .line 757
    if-eqz p1, :cond_8

    .line 758
    .line 759
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-eqz p1, :cond_7

    .line 764
    .line 765
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 766
    .line 767
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 768
    .line 769
    invoke-static {p1, v0}, Landroidx/core/widget/e;->a(Landroid/widget/TextView;I)V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 774
    .line 775
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 780
    .line 781
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 782
    .line 783
    .line 784
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 785
    .line 786
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 792
    .line 793
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 796
    .line 797
    .line 798
    :cond_8
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 799
    .line 800
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 805
    .line 806
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v4, -0x1

    .line 819
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 820
    .line 821
    .line 822
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 823
    .line 824
    .line 825
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 826
    .line 827
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzh;

    .line 828
    .line 829
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 833
    .line 834
    .line 835
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzc:Lcom/google/android/gms/internal/cast/zzln;

    .line 836
    .line 837
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 838
    .line 839
    .line 840
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 25
    .line 26
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzl;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    xor-int/lit8 v0, p1, 0x6

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    xor-int/lit16 v0, v0, 0x1000

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
