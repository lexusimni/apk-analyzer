.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field private final mDynamicGroupRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x200

    .line 14
    .line 15
    if-eq v2, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x300

    .line 18
    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x301

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    check-cast p3, Landroidx/mediarouter/media/MediaRouterParams;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    const/16 v2, 0x106

    .line 56
    .line 57
    const/16 v3, 0x108

    .line 58
    .line 59
    if-eq p2, v3, :cond_5

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move-object v4, p3

    .line 69
    check-cast v4, Landroidx/core/util/Pair;

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 74
    .line 75
    :goto_1
    if-eq p2, v3, :cond_7

    .line 76
    .line 77
    if-ne p2, v2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p3, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    check-cast p3, Landroidx/core/util/Pair;

    .line 83
    .line 84
    iget-object p3, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    .line 88
    :goto_3
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1, v4, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_3
    invoke-virtual {v1, v0, v4, p4, p3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_4
    invoke-virtual {v1, v0, v4, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :pswitch_5
    invoke-virtual {v1, v0, v4, p4, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_6
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_7
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_8
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_9
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x108

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 17
    .line 18
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 27
    .line 28
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 37
    .line 38
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p2, Landroidx/core/util/Pair;

    .line 45
    .line 46
    iget-object p1, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p2, Landroidx/core/util/Pair;

    .line 71
    .line 72
    iget-object p1, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/mediarouter/media/MediaRouter;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 107
    .line 108
    invoke-direct {p0, v4, v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public post(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
