.class Lcom/nielsen/app/sdk/AppSdkBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ERROR_CHANGED_DEVICE_ID:I = 0x3f6

.field public static final ERROR_CHANGED_NUID:I = 0x3f7

.field public static final ERROR_FAILED_ACCESSING_DB:I = 0x3f5

.field public static final ERROR_FAILED_CREATE_URL_STRING:I = 0x3e9

.field public static final ERROR_FAILED_GENERATING_PING:I = 0x3ee

.field public static final ERROR_FAILED_HTTP_SEND:I = 0x3f1

.field public static final ERROR_FAILED_PARSING_CONFIG:I = 0x3eb

.field public static final ERROR_FAILED_PARSING_METADATA:I = 0x3ed

.field public static final ERROR_FAILED_PARSING_PLAY:I = 0x3ec

.field public static final ERROR_FAILED_PROCESSOR_START:I = 0x3ef

.field public static final ERROR_FAILED_PROCESS_ID3:I = 0x3f0

.field public static final ERROR_FAILED_PROCESS_METADATA:I = 0x3fd

.field public static final ERROR_FAILED_PROCESS_PLAYHEAD:I = 0x3fc

.field public static final ERROR_FAILED_PROCESS_STOP:I = 0x3fe

.field public static final ERROR_FAILED_RECEIVE_CONFIG:I = 0x3ea

.field public static final ERROR_FAILED_SDK_SUSPEND:I = 0x3f9

.field public static final ERROR_FAILED_SENDING_PING:I = 0x3f2

.field public static final ERROR_FAILED_SENDING_STATION_ID:I = 0x3f4

.field public static final ERROR_FAILED_SENDING_TSV:I = 0x3f3

.field public static final ERROR_INVALID_PARAMETERS:I = 0x3fa

.field public static final ERROR_INVALID_STATE:I = 0x3fb

.field public static final ERROR_SDK_NOT_INITIALIZED:I = 0x3f8

.field public static final EVENT_INITIATE:I = 0x7d0

.field public static final EVENT_SHUTDOWN:I = 0x7d2

.field public static final EVENT_STARTUP:I = 0x7d1

.field private static mAppBgFgTransitionNotifier:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

.field private static mAppNetworkStateMonitor:Lcom/nielsen/app/sdk/b0;


# instance fields
.field private mAppApi:Lcom/nielsen/app/sdk/a;

.field private mContext:Landroid/content/Context;

.field private mNielsenEventTrackerUsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "FAILED"

    const-string v1, "Nielsen AppSDK: constructor API - %s "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mContext:Landroid/content/Context;

    .line 3
    iput-object v2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    const/16 v2, 0x45

    const/16 v3, 0x44

    .line 4
    :try_start_0
    iput-boolean p4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "sdkapitype"

    const-string v4, "t"

    .line 6
    invoke-virtual {p4, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nielsen/app/sdk/AppSdkBase;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string v0, "SUCCESS"

    .line 9
    :cond_1
    invoke-virtual {p0, v3, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    const-string p2, "Nielsen AppSDK: constructor API - ERROR : %s "

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "Nielsen AppSDK: constructor API - EXCEPTION : %s "

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_3
    invoke-virtual {p0, v3, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, v3, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;Z)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mContext:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    const/16 v1, 0x45

    const-string v2, "FAILED"

    const/16 v3, 0x44

    const-string v4, "Nielsen AppSDK: constructor API - %s "

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p4, "sdkapitype"

    const-string v5, "t"

    .line 17
    invoke-virtual {p2, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lcom/nielsen/app/sdk/AppSdkBase;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-string v2, "SUCCESS"

    .line 21
    :cond_2
    invoke-virtual {p0, v3, v4, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    const-string p2, "Nielsen AppSDK: constructor API - ERROR : %s "

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "Nielsen AppSDK: constructor API - EXCEPTION : %s "

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_3
    invoke-virtual {p0, v3, v4, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, v3, v4, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method static b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppBgFgTransitionNotifier:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMeterVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/a;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getMeterVersion API - "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "NONE"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v3, 0x44

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static registerLifeCycleObserver(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "AndroidX LifecycleObserver can not be observed. Please use androidx dependency to activate SDK auto-detection of app background/foreground state."

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/nielsen/app/sdk/AppSdkBase;->mAppBgFgTransitionNotifier:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lcom/nielsen/app/sdk/AppSdkBase;->mAppBgFgTransitionNotifier:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    const-string v1, "LifeCycleObserver is already registered"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Failed to register the LifeCycleObserver as the application context object is invalid"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static setDebug(C)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v0, 0x57

    .line 5
    .line 6
    const-string v1, "AppSdk\'s static method setDebug() is deprecated now. Instead use instance method setDebugLevel()"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()Lcom/nielsen/app/sdk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public appDisableApi(Z)V
    .locals 6

    .line 1
    const-string v0, "appDisableApi API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const-string v2, "appDisableApi %s "

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v3, "TRUE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v3, "FALSE"

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x45

    .line 15
    .line 16
    const/16 v5, 0x49

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v5, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string p1, "appDisableApi API - Failed initialization"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, p1, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2, p1}, Lcom/nielsen/app/sdk/a;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v1, "SUCCESS"

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v5, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string v2, "appDisableApi API - EXCEPTION : %s "

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v4, v2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :goto_4
    invoke-virtual {p0, v5, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public appInBackground(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appInBackground"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "appInBackground API - Started"

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInBackground(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "appInBackground API - Ended"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public appInForeground(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appInForeground"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "appInForeground API - Started"

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->appInForeground(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "appInForeground API - Ended"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/c;->m()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->A()Lcom/nielsen/app/sdk/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d1;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x49

    .line 47
    .line 48
    const-string v2, "Exception occurred while starting sdk close thread. %s "

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method d()Lcom/nielsen/app/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lcom/nielsen/app/sdk/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/nielsen/app/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 25
    .line 26
    const-string p1, "Nielsen AppSDK appInit: %s "

    .line 27
    .line 28
    const/16 p3, 0x49

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->J()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    const/16 p2, 0x45

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/a;->r(C)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p1, "Nielsen AppSDK: constructor API - FAILED; initialization failed"

    .line 52
    .line 53
    :try_start_1
    new-array p3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, p1, p3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppSdkBase;->registerLifeCycleObserver(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lcom/nielsen/app/sdk/AppSdkBase;->mAppNetworkStateMonitor:Lcom/nielsen/app/sdk/b0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/16 p2, 0x44

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const-string p1, "AppNetworkStateMonitor: Network connection available. Network type - %s"

    .line 81
    .line 82
    :try_start_2
    sget-object p3, Lcom/nielsen/app/sdk/AppSdkBase;->mAppNetworkStateMonitor:Lcom/nielsen/app/sdk/b0;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/b0;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p2, p1, p3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "AppNetworkStateMonitor: Network connection not available!"

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->f(CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->close()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 104
    :goto_3
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "App SDK was successfully initiated"

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p2, v0, p3, v1}, Lcom/nielsen/app/sdk/y;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->d()Lcom/nielsen/app/sdk/q;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->d()Lcom/nielsen/app/sdk/q;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v0, p3}, Lcom/nielsen/app/sdk/q;->b(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    return p1
.end method

.method public end()V
    .locals 7

    .line 1
    const-string v0, "end API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, "end API - Failed initialization"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v4, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "end"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->O()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-ne v5, v2, :cond_2

    .line 55
    .line 56
    const-string v1, "SUCCESS"

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v5, "end API - EXCEPTION : %s "

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, v2, v5, v4}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :goto_3
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method f(CLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method g(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p3, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAppDisable()Z
    .locals 7

    .line 1
    const-string v0, "getAppDisable API. %s"

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getAppDisable"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x45

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v5, "getAppDisable API - Failed initialization"

    .line 28
    .line 29
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v5, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v1, "FAILED"

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v6, "getAppDisable API - EXCEPTION : %s "

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0, v2, v6, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return v3

    .line 64
    :goto_3
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public getDemographicId()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "FAILED"

    .line 2
    .line 3
    const-string v1, "getDemographicId API - %s "

    .line 4
    .line 5
    const-string v2, "getDemographicId API. DemographicId(%s)"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getDemographicId"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    const/16 v4, 0x45

    .line 23
    .line 24
    const/16 v5, 0x44

    .line 25
    .line 26
    const/16 v6, 0x49

    .line 27
    .line 28
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, "getDemographicId API - Failed initialization"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v7, v8}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/v1;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    const-string v0, "SUCCESS"

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string v8, "getDemographicId API - EXCEPTION : %s "

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0, v4, v8, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :goto_3
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    const-string v1, "getDeviceId API - %s "

    .line 4
    .line 5
    const-string v2, "getDeviceId API. DeviceId(%s)"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getDeviceId"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    const/16 v4, 0x45

    .line 23
    .line 24
    const/16 v5, 0x44

    .line 25
    .line 26
    const/16 v6, 0x49

    .line 27
    .line 28
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, "getDeviceId API - Failed initialization"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v7, v8}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "FAILED"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    const-string v8, "getDeviceId API - EXCEPTION : %s "

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v4, v8, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v3

    .line 77
    :goto_4
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4
.end method

.method public getFirstPartyId()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getFirstPartyId API. FirstPartyId(%s)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, "getFirstPartyId API - Failed initialization"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v4, v5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const-string v5, "getFirstPartyId API - EXCEPTION : %s "

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0, v2, v5, v4}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-object v1

    .line 47
    :goto_3
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public getLastError()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getLastError API. Error(%s)"

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    const/16 v4, 0x49

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v5, "getLastError API - Failed initialization"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v5, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v6, "getLastError API - EXCEPTION : %s "

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v3, v6, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v2

    .line 58
    :goto_3
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public getLastEvent()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getLastEvent API. Event(%s)"

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    const/16 v4, 0x49

    .line 10
    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v5, "getLastEvent API - Failed initialization"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v5, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v6, "getLastEvent API - EXCEPTION : %s "

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v3, v6, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-object v2

    .line 58
    :goto_3
    invoke-virtual {p0, v4, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public getNielsenId()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "SUCCESS"

    .line 2
    .line 3
    const-string v1, "getNielsenId API - %s "

    .line 4
    .line 5
    const-string v2, "getNielsenId API. NUID(%s)"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "getNielsenId"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v3, ""

    .line 21
    .line 22
    const/16 v4, 0x45

    .line 23
    .line 24
    const/16 v5, 0x44

    .line 25
    .line 26
    const/16 v6, 0x49

    .line 27
    .line 28
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, "getNielsenId API - Failed initialization"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v7, v8}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v4

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->u()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "FAILED"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    const-string v8, "getNielsenId API - EXCEPTION : %s "

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0, v4, v8, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-object v3

    .line 77
    :goto_4
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4
.end method

.method public getOptOutStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOptOutStatus"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "FAILED"

    .line 2
    .line 3
    const-string v1, "getVendorId API - %s "

    .line 4
    .line 5
    const-string v2, "getVendorId API. VendorId(%s)"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x45

    .line 10
    .line 11
    const/16 v5, 0x44

    .line 12
    .line 13
    const/16 v6, 0x49

    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v7, "getVendorId API - Failed initialization"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v7, v8}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v7

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->E()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v0, "SUCCESS"

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v8, "getVendorId API - EXCEPTION : %s "

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p0, v4, v8, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v3

    .line 67
    :goto_3
    invoke-virtual {p0, v6, v2, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "isValid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isValid API - %s "

    .line 17
    .line 18
    const-string v1, "TRUE"

    .line 19
    .line 20
    const/16 v2, 0x44

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method loadMetadata(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Nielsen AppSDK: loadMetadata API. %s"

    const-string v1, "FAILED"

    const/16 v2, 0x49

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    const-string v4, "loadMetadata"

    invoke-virtual {v3, v4, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/a;->u(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string v1, "SUCCESS"

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "Nielsen AppSDK: loadMetadata API - EXCEPTION : %s "

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x45

    invoke-virtual {p0, v4, v3, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method loadMetadata(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "loadMetadata API - %s "

    const/16 v1, 0x49

    const-string v2, "FAILED"

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    const-string v4, "loadMetadata"

    invoke-virtual {v3, v4, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/a;->u(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-string v2, "SUCCESS"

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "loadMetadata API - EXCEPTION : %s "

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x45

    invoke-virtual {p0, v4, v3, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method play(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Nielsen AppSDK: play API. %s"

    const-string v1, "FAILED"

    const/16 v2, 0x49

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    const-string v4, "play"

    invoke-virtual {v3, v4, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/a;->v(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const-string v1, "SUCCESS"

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "Nielsen AppSDK: play API - EXCEPTION : %s "

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x45

    invoke-virtual {p0, v4, v3, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v2, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method play(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "Nielsen AppSDK: play API - %s "

    const/16 v1, 0x49

    const-string v2, "FAILED"

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    move-result-object v3

    const-string v4, "play"

    invoke-virtual {v3, v4, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/a;->v(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-string v2, "SUCCESS"

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v3, "Nielsen AppSDK: play API - EXCEPTION : %s "

    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x45

    invoke-virtual {p0, v4, v3, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v1, v0, v2}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method sendID3(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "sendID3 API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_6

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 26
    :goto_1
    const-string v6, "sendId3  ID3 tag %s "

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-string v7, "EMPTY"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v7, p1

    .line 34
    :goto_2
    :try_start_1
    invoke-virtual {p0, v3, v6, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const-string p1, "sendID3 API - Failed initialization"

    .line 42
    .line 43
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p1, v5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const-string p1, "sendID3 API - FAILED; ID3 tag empty or null"

    .line 52
    .line 53
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    invoke-virtual {v6, v7, v2, p1, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "sendID3"

    .line 78
    .line 79
    invoke-virtual {v4, v5, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/a;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const-string v1, "SUCCESS"

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    const-string v4, "sendID3 API - EXCEPTION : %s "

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v2, v4, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-void

    .line 109
    :goto_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public setDebugLevel(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/a;->b(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method setPlayheadPosition(J)V
    .locals 6

    .line 1
    const-string v0, "setPlayheadPosition API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string p1, "setPlayheadPosition API - Failed initialization"

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "setPlayheadPosition"

    .line 46
    .line 47
    invoke-virtual {v4, v5, p1, p2}, Lcom/nielsen/app/sdk/c;->f(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lcom/nielsen/app/sdk/a;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v1, "SUCCESS"

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string p2, "setPlayheadPosition API - EXCEPTION : %s "

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v2, p2, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :goto_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method stop()V
    .locals 10

    .line 1
    const-string v0, "stop API. %s"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, " - KILLED"

    .line 6
    .line 7
    const-string v3, "FAILED"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    const/16 v5, 0x49

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v8, "stop"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v8, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v8}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v4, 0x45

    .line 45
    .line 46
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v7, "stop API - Failed initialization"

    .line 52
    .line 53
    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v7, v9}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v4

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v7

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->P()Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    iput-object v8, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :cond_2
    move-object v8, p0

    .line 92
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v3, "SUCCESS"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    const-string v8, "stop API - EXCEPTION : %s "

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p0, v4, v8, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    :goto_3
    move-object v1, v2

    .line 128
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v5, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v5, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4
.end method

.method public suspend()V
    .locals 8

    .line 1
    const-string v0, "suspend API. %s"

    .line 2
    .line 3
    const-string v1, "TERMINATED"

    .line 4
    .line 5
    const-string v2, "BACKGROUND"

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    const/16 v4, 0x45

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const-string v6, "suspend API - Failed initialization"

    .line 17
    .line 18
    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v6, v7}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/a;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v7, "suspend API - EXCEPTION : %s "

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v4, v7, v6}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    :goto_2
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4
.end method

.method public trackViewability(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "trackViewability API. %s"

    .line 4
    .line 5
    const-string v2, "NielsenAPPSDK"

    .line 6
    .line 7
    const-string v3, "friendlyobstructions"

    .line 8
    .line 9
    const-string v4, "viewtag"

    .line 10
    .line 11
    const-string v5, "viewcontainer"

    .line 12
    .line 13
    const/16 v6, 0x49

    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v8, "trackViewability"

    .line 24
    .line 25
    :try_start_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->R(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7, v8, v9}, Lcom/nielsen/app/sdk/c;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->y(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v7, v7, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lez v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    sget-object v8, Lcom/nielsen/app/sdk/j3;->n:Lcom/nielsen/app/sdk/j3$a;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Lcom/nielsen/app/sdk/j3$a;->a(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->g()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4, v7}, Lcom/nielsen/app/sdk/j3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v3, "No view provided for viewability tracking. SDK will disable viewability tracking."

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-string v3, "Invalid object passed for viewcontainer key in trackViewability(). Make sure you pass valid Activity object for key viewcontainer. SDK will disable viewability tracking."

    .line 174
    .line 175
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v6, v1, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "AppSdk::sendViewabilityData exception :"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_7
    invoke-virtual {p0, v6, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_5
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    invoke-virtual {p0, v6, v1, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
.end method

.method updateOTT(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "updateOTT API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string p1, "updateOTT API - Failed initialization"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "updateOTT"

    .line 59
    .line 60
    invoke-virtual {v4, v5, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/a;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    const/4 p1, 0x1

    .line 70
    if-ne v4, p1, :cond_3

    .line 71
    .line 72
    const-string v1, "SUCCESS"

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-string v4, "updateOTT API - EXCEPTION : %s "

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, v4, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void

    .line 91
    :goto_4
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method userOptOut(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "userOptOut API. %s"

    .line 2
    .line 3
    const-string v1, "FAILED"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_6

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 26
    :goto_1
    const-string v6, "optOutURLString %s "

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const-string v7, "NONE"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v7, p1

    .line 34
    :goto_2
    :try_start_1
    invoke-virtual {p0, v3, v6, v7}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const-string p1, "userOptOut API - Failed initialization"

    .line 42
    .line 43
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, p1, v5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const-string p1, "userOptOut API - FAILED; empty or null parameter"

    .line 52
    .line 53
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    invoke-virtual {v6, v7, v2, p1, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mNielsenEventTrackerUsed:Z

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->c()Lcom/nielsen/app/sdk/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "userOptOut"

    .line 78
    .line 79
    invoke-virtual {v5, v6, p1}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v5, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lcom/nielsen/app/sdk/a;->g(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const-string v1, "SUCCESS"

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_4
    const-string v5, "userOptOut API - EXCEPTION : %s "

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v2, v5, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    return v4

    .line 109
    :goto_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public userOptOutURLString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "FAILED; "

    .line 3
    .line 4
    const-string v2, "SUCCESS; "

    .line 5
    .line 6
    const-string v3, "userOptOutURLString API. URL(%s)"

    .line 7
    .line 8
    const-string v4, "userOptOutURLString API - %s "

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x44

    .line 13
    .line 14
    const/16 v7, 0x45

    .line 15
    .line 16
    const/16 v8, 0x49

    .line 17
    .line 18
    :try_start_0
    iget-object v9, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const-string v9, "userOptOutURLString API - Failed initialization"

    .line 23
    .line 24
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v7, v9, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/a;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v9, p0, Lcom/nielsen/app/sdk/AppSdkBase;->mAppApi:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    const-string v10, "userOptOut %s "

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v5, v11, v0

    .line 46
    .line 47
    invoke-virtual {v9, v8, v10, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v8, v3, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v9, "userOptOutURLString API - EXCEPTION : %s "

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v7, v9, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8, v3, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    :goto_2
    move-object v1, v2

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v6, v4, v0}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :goto_3
    invoke-virtual {p0, v8, v3, v5}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v6, v4, v1}, Lcom/nielsen/app/sdk/AppSdkBase;->g(CLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
