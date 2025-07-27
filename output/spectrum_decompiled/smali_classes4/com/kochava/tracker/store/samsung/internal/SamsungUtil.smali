.class public final Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;
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
    const-string v2, "SamsungUtil"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method public static isCloudAdvertisingIdSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static isReferrerSupported()Z
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient"

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

.method public static logCloudAdvertisingIdUnsupported()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Samsung CloudDev library is missing from the app or running on Android API less than 23, will not attempt to collect cloud advertising identifier"

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
    sget-object v0, Lcom/kochava/tracker/store/samsung/internal/SamsungUtil;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    const-string v1, "Samsung Install Referrer library is missing from the app, will not attempt to collect install referrer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
