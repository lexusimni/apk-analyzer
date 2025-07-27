.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Landroidx/mediarouter/app/MediaRouteChooserDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final zzh:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ListView;

.field c:Landroid/view/View;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/RelativeLayout;

.field private final zzi:Lcom/google/android/gms/internal/cast/zzw;

.field private final zzj:Ljava/util/List;

.field private final zzk:J

.field private final zzl:Z

.field private zzm:Landroidx/mediarouter/media/MediaRouter;

.field private zzn:Lcom/google/android/gms/internal/cast/zzdy;

.field private zzo:Landroidx/mediarouter/media/MediaRouteSelector;

.field private zzp:Landroid/widget/ArrayAdapter;

.field private zzq:Z

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "DeviceChooserDialog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzw;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zza()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzac;->zzc()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/zzy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/zzy;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    return-void
.end method

.method private final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onFilterRoutes(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/cast/zzv;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzv;->zza(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "startDiscovery"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Can\'t start discovery. setUpMediaRouter needs to be called first"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v0, v1, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzv;->zzc(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private final zzh()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzy;->zzh:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "stopDiscovery"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Can\'t stop discovery. setUpMediaRouter needs to be called first"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzi:Lcom/google/android/gms/internal/cast/zzw;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzv;->zzd()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final zzi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->f:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzl:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzf()Lcom/google/android/gms/internal/cast/zzcx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzcx;->zza()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_wifi_warning_title:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->e:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->f:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->g:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->d:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->e:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->f:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->g:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->d:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->e:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->f:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->g:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method final synthetic d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/cast/zzv;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzs:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzv;->zzb(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getRouteSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$id;->mr_chooser_list:I

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ListView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_device_chooser_dialog:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_list:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->b:Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzp:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->b:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_title:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_searching:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_zero_devices:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->e:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->footer:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->g:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_learn_more:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_device_chooser_wifi_warning_description:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/cast/zzt;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->done_button:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/cast/zzu;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const p1, 0x1020004

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->b:Landroid/widget/ListView;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->b:Landroid/widget/ListView;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/ListView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/cast/zzs;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzs;-><init>(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 220
    .line 221
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->zzi(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzr:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzk:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_device_chooser_title:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzy;->setTitle(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->c:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final refreshRoutes()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->refreshRoutes()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzo:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzq:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "selector must not be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzm:Landroidx/mediarouter/media/MediaRouter;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzn:Lcom/google/android/gms/internal/cast/zzdy;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzp;->zza()Lcom/google/android/gms/internal/cast/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzj:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
