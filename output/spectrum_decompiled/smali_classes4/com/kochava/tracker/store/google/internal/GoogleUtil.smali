.class public final Lcom/kochava/tracker/store/google/internal/GoogleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "GoogleUtil"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method public static getAdvertisingId(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 4
    .line 5
    const-string v3, "getAdvertisingIdInfo"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getId"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "isLimitAdTrackingEnabled"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    new-instance p0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v0, "Cannot retrieve Google Advertising ID, Not running on device with Google Play Services or missing required library."

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static getAppSetId(Landroid/content/Context;)Landroid/util/Pair;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    const-string v4, "com.google.android.gms.appset.AppSet"

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "getClient"

    .line 12
    .line 13
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v7, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v7, v6, v2

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v5, v2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getAppSetIdInfo"

    .line 39
    .line 40
    invoke-virtual {v5, v6, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-class v5, Lcom/google/android/gms/tasks/Tasks;

    .line 49
    .line 50
    const-string v6, "await"

    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    aput-object v8, v7, v2

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v7, v3

    .line 61
    .line 62
    const-class v8, Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    aput-object v8, v7, v0

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/16 v6, 0x1f4

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    aput-object v6, v1, v3

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getId"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getScope"

    .line 117
    .line 118
    invoke-virtual {v2, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/kochava/core/util/internal/ObjectUtil;->optInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    new-instance p0, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string v0, "Cannot retrieve Google App Set ID, Not running on device with Google Play Services or missing required library."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static isAdvertisingIdSupported()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isAppSetIdSupported()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.AppSet"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isReferrerSupported()Z
    .locals 1

    .line 1
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static logAdvertisingIdUnsupported()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Google Ads Identifier library is missing from the app, will not attempt to collect advertising identifier"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static logAppSetIdUnsupported()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Google App Set Identifier library is missing from the app, will not attempt to collect app set identifier"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static logReferrerUnsupported()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/google/internal/GoogleUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Google Install Referrer library is missing from the app, will not attempt to collect install referrer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
