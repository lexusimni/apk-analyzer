.class final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;
    }
.end annotation


# instance fields
.field final mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/RegisteredMediaRouteProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanPackagesRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V
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
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->lambda$scanPackages$0(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method

.method private findProvider(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private synthetic lambda$scanPackages$0(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static listContainsServiceInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method getMediaRoute2ProviderServices()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1
.end method

.method public rescan()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method scanPackages()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->getMediaRoute2ProviderServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "android.media.MediaRouteProviderService"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isMediaTransferEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->listContainsServiceInfo(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v4, v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->findProvider(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_5

    .line 78
    .line 79
    new-instance v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v6, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroidx/mediarouter/media/w0;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/media/w0;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->setControllerCallback(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    if-lt v4, v3, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->start()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->rebindIfDisconnected()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 137
    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ge v3, v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    :goto_2
    if-lt v0, v3, :cond_7

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    .line 171
    .line 172
    invoke-interface {v2, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->setControllerCallback(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->stop()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "package"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->stop()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
