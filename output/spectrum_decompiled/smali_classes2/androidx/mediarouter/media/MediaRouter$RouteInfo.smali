.class public Landroidx/mediarouter/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;
    }
.end annotation


# static fields
.field static final CHANGE_GENERAL:I = 0x1

.field static final CHANGE_PRESENTATION_DISPLAY:I = 0x4

.field static final CHANGE_VOLUME:I = 0x2

.field public static final CONNECTION_STATE_CONNECTED:I = 0x2

.field public static final CONNECTION_STATE_CONNECTING:I = 0x1

.field public static final CONNECTION_STATE_DISCONNECTED:I = 0x0

.field public static final DEVICE_TYPE_BLUETOOTH:I = 0x3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final DEVICE_TYPE_SPEAKER:I = 0x2

.field public static final DEVICE_TYPE_TV:I = 0x1

.field public static final DEVICE_TYPE_UNKNOWN:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final PLAYBACK_VOLUME_FIXED:I = 0x0

.field public static final PLAYBACK_VOLUME_VARIABLE:I = 0x1

.field public static final PRESENTATION_DISPLAY_ID_NONE:I = -0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final SYSTEM_MEDIA_ROUTE_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "android"


# instance fields
.field private mCanDisconnect:Z

.field private mConnectionState:I

.field private final mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field mDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final mDescriptorId:Ljava/lang/String;

.field private mDeviceType:I

.field private mDynamicGroupDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mIconUri:Landroid/net/Uri;

.field private mMemberRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mPlaybackStream:I

.field private mPlaybackType:I

.field private mPresentationDisplay:Landroid/view/Display;

.field private mPresentationDisplayId:I

.field private final mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

.field private mSettingsIntent:Landroid/content/IntentSender;

.field final mUniqueId:Ljava/lang/String;

.field private mVolume:I

.field private mVolumeHandling:I

.field private mVolumeMax:I


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private isSameControlFilter(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    :goto_2
    return v1
.end method

.method private isSameControlFilters(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSameControlFilter(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_5
    :goto_1
    return v1
.end method

.method private static isSystemMediaRouteProvider(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public canDisconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method findRouteByDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 2
    .line 3
    return v0
.end method

.method public getControlFilters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getDescriptorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDynamicGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "route must not be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mIconUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberRoutes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackStream()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPresentationDisplay()Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 25
    .line 26
    return-object v0
.end method

.method public getPresentationDisplayId()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSettingsIntent()Landroid/content/IntentSender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeHandling()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 16
    .line 17
    return v0
.end method

.method public getVolumeMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 2
    .line 3
    return v0
.end method

.method public isBluetooth()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isDefaultOrBluetooth()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSystemMediaRouteProvider(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public isDeviceSpeaker()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "string"

    .line 6
    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "default_audio_route_name"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGroup()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method isSelectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteSelector;->matchesControlFilters(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "selector must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->updateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public requestSetVolume(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->requestSetVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestUpdateVolume(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->requestUpdateVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public select()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->sendControlRequest(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "intent must not be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "action must not be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "category must not be null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public supportsControlCategory(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "category must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public supportsControlRequest(Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v5, "MediaRouter"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v4, v0, p1, v6, v5}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    return v6

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "intent must not be null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", name="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", description="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", iconUri="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mIconUri:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", enabled="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", connectionState="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", canDisconnect="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", playbackType="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", playbackStream="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", deviceType="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", volumeHandling="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", volume="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", volumeMax="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", presentationDisplayId="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", extras="

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", settingsIntent="

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", providerPackageName="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const-string v1, ", members=["

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_0
    if-ge v2, v1, :cond_2

    .line 211
    .line 212
    if-lez v2, :cond_0

    .line 213
    .line 214
    const-string v3, ", "

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eq v3, p0, :cond_1

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/16 v1, 0x5d

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_3
    const-string v1, " }"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method updateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mIconUri:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getIconUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getIconUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mIconUri:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_2
    iget-boolean v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getConnectionState()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getConnectionState()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mConnectionState:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v3, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSameControlFilters(Ljava/util/List;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mControlFilters:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_5
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackType()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v3, v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackType()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_6
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackStream()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPlaybackStream()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_7
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v3, v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getDeviceType()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDeviceType:I

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_8
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x3

    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeHandling:I

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    :cond_9
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v3, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    :cond_a
    iget v3, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eq v3, v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    move v5, v1

    .line 215
    :goto_1
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v1, v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplayId:I

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPresentationDisplay:Landroid/view/Display;

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x5

    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mExtras:Landroid/os/Bundle;

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    :cond_d
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getSettingsActivity()Landroid/content/IntentSender;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mSettingsIntent:Landroid/content/IntentSender;

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eq v1, v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->canDisconnectAndKeepPlaying()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mCanDisconnect:Z

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x5

    .line 289
    .line 290
    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v3, v4, :cond_10

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_12

    .line 317
    .line 318
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3, v6, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRoute(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_11

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    goto :goto_2

    .line 367
    :cond_12
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 370
    .line 371
    or-int/lit8 v0, v5, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_13
    move v0, v5

    .line 375
    :cond_14
    :goto_3
    return v0
.end method

.method updateDynamicDescriptors(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->findRouteByDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDynamicGroupDescriptors:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getSelectionState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 77
    .line 78
    const/16 v0, 0x103

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
