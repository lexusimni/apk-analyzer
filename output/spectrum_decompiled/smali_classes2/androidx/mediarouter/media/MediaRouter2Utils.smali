.class Landroidx/mediarouter/media/MediaRouter2Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# static fields
.field static final FEATURE_EMPTY:Ljava/lang/String; = "android.media.route.feature.EMPTY"

.field static final FEATURE_REMOTE_GROUP_PLAYBACK:Ljava/lang/String; = "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

.field static final KEY_CONTROL_FILTERS:Ljava/lang/String; = "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

.field static final KEY_DEVICE_TYPE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_DEVICE_TYPE"

.field static final KEY_EXTRAS:Ljava/lang/String; = "androidx.mediarouter.media.KEY_EXTRAS"

.field static final KEY_GROUP_ROUTE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_GROUP_ROUTE"

.field static final KEY_MESSENGER:Ljava/lang/String; = "androidx.mediarouter.media.KEY_MESSENGER"

.field static final KEY_ORIGINAL_ROUTE_ID:Ljava/lang/String; = "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

.field static final KEY_PLAYBACK_TYPE:Ljava/lang/String; = "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

.field static final KEY_SESSION_NAME:Ljava/lang/String; = "androidx.mediarouter.media.KEY_SESSION_NAME"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getRouteIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/media3/exoplayer/y;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/mediarouter/media/i;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method static toControlCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "android.media.route.feature.LIVE_VIDEO"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "android.media.route.feature.LIVE_AUDIO"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "android.media.intent.category.LIVE_VIDEO"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toControlFilters(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/mediarouter/media/f;->a()Landroid/util/ArraySet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toControlCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method static toDiscoveryPreference(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Landroid/media/RouteDiscoveryPreference;
    .locals 3
    .param p0    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toRouteFeature(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/r;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/media3/exoplayer/s;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/r;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static toFeatures(Ljava/util/List;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countCategories()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter2Utils;->toRouteFeature(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static toFwkMediaRoute2Info(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroid/media/MediaRoute2Info;
    .locals 4
    .param p0    # Landroidx/mediarouter/media/MediaRouteDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/m0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Landroidx/mediarouter/media/k0;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroidx/mediarouter/media/u0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getConnectionState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/mediarouter/media/e0;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Landroidx/mediarouter/media/f0;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Landroidx/mediarouter/media/g0;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroidx/mediarouter/media/h0;->a(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toFeatures(Ljava/util/List;)Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroidx/mediarouter/media/i0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getIconUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroidx/mediarouter/media/j0;->a(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v1, v2, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/mediarouter/media/c0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v1, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/mediarouter/media/c0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/mediarouter/media/c0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackType()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/mediarouter/media/b0;->a(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    const-string p0, "android.media.route.feature.EMPTY"

    .line 185
    .line 186
    invoke-static {v0, p0}, Landroidx/mediarouter/media/c0;->a(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v0}, Landroidx/mediarouter/media/d0;->a(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 8
    .param p0    # Landroid/media/MediaRoute2Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/mediarouter/media/i;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Landroidx/mediarouter/media/a0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/mediarouter/media/l0;->a(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/mediarouter/media/n0;->a(Landroid/media/MediaRoute2Info;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Landroidx/mediarouter/media/o0;->a(Landroid/media/MediaRoute2Info;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Landroidx/mediarouter/media/p0;->a(Landroid/media/MediaRoute2Info;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Landroidx/mediarouter/media/h;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setCanDisconnect(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0}, Landroidx/mediarouter/media/q0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/media/r0;->a(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, Landroidx/mediarouter/media/h;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDeviceType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 137
    .line 138
    .line 139
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    :goto_0
    return-object v0
.end method

.method static toMediaRouteDiscoveryRequest(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 3
    .param p0    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/mediarouter/media/s0;->a(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toControlCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/mediarouter/media/t0;->a(Landroid/media/RouteDiscoveryPreference;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method static toRouteFeature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
