.class public Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "AppLaunchParamsPrefs"

.field private static final B:Ljava/lang/String; = "LaunchParams"

.field private static C:I = -0x1

.field private static final a:Ljava/lang/String; = "totalduration"

.field private static final b:Ljava/lang/String; = "crashflag"

.field private static final c:Ljava/lang/String; = "timestamp"

.field private static final d:Ljava/lang/String; = "FgStartTime"

.field private static final e:Ljava/lang/String; = "FgEndTime"

.field private static final f:Ljava/lang/String; = "isCrashed"

.field private static final g:Ljava/lang/String; = "SDK_DISABLED"

.field private static final h:Ljava/lang/String; = "APP_LAUNCH_DISABLED"

.field private static final i:Ljava/lang/String; = "APP_LAUNCH_STATE"

.field private static final j:Ljava/lang/String; = "AppLaunchPrefs"

.field private static final k:Ljava/lang/String; = "APP_LAUNCH_MASTER_ID"

.field private static l:I = 0x5

.field private static final m:I = 0xc8

.field private static n:I = 0xc8

.field private static u:I = -0x1

.field private static v:Lcom/nielsen/app/sdk/w; = null

.field private static w:Landroid/content/Context; = null

.field private static x:Z = false

.field private static final y:I = 0x15180

.field private static z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()V
    .locals 2

    .line 12
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_0

    const-string v1, "FgStartTime"

    .line 13
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 14
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    const-string v1, "FgEndTime"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 15
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    const-string v1, "isCrashed"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static a(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "totalduration"

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "crashflag"

    .line 3
    :try_start_1
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "timestamp"

    .line 4
    :try_start_2
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->c()V

    .line 6
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLaunchMeasurementManager :: createPing:: JSONException occured"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p2, 0x45

    invoke-static {p2, p0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 7

    .line 16
    const-string v0, "LaunchParams"

    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    if-eqz v1, :cond_5

    const-string v2, "AppLaunchParamsPrefs"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    const/16 v2, 0x45

    if-eqz p0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget v5, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->n:I

    if-ne v1, v5, :cond_2

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x1

    .line 24
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 26
    :cond_2
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 31
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLaunchMeasurementManager :: storePingDetails:: Exception occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_4
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "AppLaunchMeasurementManager :: storePingDetails:: Error in storing ping details. Invalid json object / unable to get shared preference object."

    invoke-static {v2, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(ZJZ)V
    .locals 1

    .line 8
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "FgStartTime"

    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_0
    const-string p0, "FgEndTime"

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;J)Z

    .line 11
    :goto_0
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    const-string p1, "isCrashed"

    invoke-virtual {p0, p1, p3}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static appInBackground(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x49

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Ignoring the appInBackground() call, and registering for the App Background/Foreground auto-detection"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppSdkBase;->registerLifeCycleObserver(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->appInBackgroundState()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Ignoring the appInBackground() call, as the App Background/Foreground auto-detection is active. The current state is - background."

    .line 63
    .line 64
    invoke-static {v2, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v0, 0x57

    .line 79
    .line 80
    const-string v1, "AppLaunchMeasurementManager :: appInBackground :: Invalid context object passed"

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static appInForeground(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x49

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Ignoring the appInForeground() call, and registering for the App Background/Foreground auto-detection"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppSdkBase;->registerLifeCycleObserver(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->appInForegroundState()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Ignoring the appInForeground() call, as the App Background/Foreground auto-detection is active. The current state is - foreground."

    .line 64
    .line 65
    invoke-static {v2, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->j(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x57

    .line 80
    .line 81
    const-string v1, "AppLaunchMeasurementManager :: appInForeground :: Invalid context object passed"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u:I

    .line 2
    .line 3
    return-void
.end method

.method private static c()V
    .locals 12

    .line 15
    const-string v0, "LaunchParams"

    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v2, "AppLaunchParamsPrefs"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    const/16 v2, 0x45

    if-nez v1, :cond_0

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AppLaunchMeasurementManager :: deleteOldPingDetails:: Error in deleting ping details as shared preferences does not exist."

    invoke-static {v2, v1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "timestamp"

    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 26
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->M()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    .line 27
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v4, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppLaunchMeasurementManager :: storePingDetails:: Exception occurred"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x44

    const-string v3, "App going to background"

    invoke-static {v2, v3, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->C:I

    const/4 v2, -0x1

    const/16 v3, 0x57

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "appInBackground() should not be called while it\'s already in background"

    invoke-static {v3, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sput v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->C:I

    .line 5
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->k()V

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 8
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    invoke-static {p0}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    move-result-object p0

    sput-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    const-string v3, "SDK_DISABLED"

    invoke-virtual {p0, v3, v0}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 11
    sget-object v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    const-string v4, "FgStartTime"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    if-nez p0, :cond_4

    .line 12
    invoke-static {v0, v1, v2, v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(ZJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    const-string p0, "AppLaunchMeasurementManager :: appInBackground :: Invalid context object passed"

    .line 13
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLaunchMeasurementManager :: appInBackground:: Exception occurred"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->U()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/nielsen/app/sdk/a;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->g(Lcom/nielsen/app/sdk/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "NULL"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, p0}, Lcom/nielsen/app/sdk/x0;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    new-array p0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x57

    .line 77
    .line 78
    const-string v1, "Master appid is not resolved. Master instance is not available."

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method static f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->t()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 9
    .line 10
    const-string v1, "SDK_DISABLED"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static g(Lcom/nielsen/app/sdk/a;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "APP_LAUNCH_MASTER_ID"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static getBgTimeoutValue()I
    .locals 1

    .line 1
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->l:I

    .line 2
    .line 3
    return v0
.end method

.method static h()V
    .locals 4

    .line 1
    const-string v0, "LaunchParams"

    .line 2
    .line 3
    sget-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "AppLaunchParamsPrefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "AppLaunchMeasurementManager :: clearLaunchPingsFromStorage:: Exception occurred"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v2, 0x45

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method

.method static i(I)V
    .locals 0

    .line 1
    sput p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->l:I

    .line 2
    .line 3
    return-void
.end method

.method static j(Landroid/content/Context;)V
    .locals 18

    .line 1
    const-string v0, "APP_LAUNCH_DISABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/16 v3, 0x44

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "App was killed and relaunched !"

    .line 12
    .line 13
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v3, v2, v5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v5, "App running in foreground"

    .line 25
    .line 26
    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v5, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput v4, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->C:I

    .line 32
    .line 33
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->s()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sput-object v7, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 53
    .line 54
    const-string v8, "SDK_DISABLED"

    .line 55
    .line 56
    invoke-virtual {v7, v8, v1}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v8, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-boolean v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v0, "Deleting the L pings generated when DCR Static Launch master app id instance is not created ..."

    .line 84
    .line 85
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->t()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-boolean v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->x:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sput-boolean v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->x:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const-string v0, "DCR Static AppStart product is disabled !"

    .line 102
    .line 103
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v0, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 110
    .line 111
    const-string v2, "FgStartTime"

    .line 112
    .line 113
    const-wide/16 v7, -0x1

    .line 114
    .line 115
    invoke-virtual {v0, v2, v7, v8}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 120
    .line 121
    const-string v9, "FgEndTime"

    .line 122
    .line 123
    invoke-virtual {v0, v9, v7, v8}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 128
    .line 129
    const-string v11, "isCrashed"

    .line 130
    .line 131
    invoke-virtual {v0, v11, v1}, Lcom/nielsen/app/sdk/w;->a(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    cmp-long v13, v2, v7

    .line 138
    .line 139
    if-nez v13, :cond_6

    .line 140
    .line 141
    cmp-long v14, v9, v7

    .line 142
    .line 143
    if-nez v14, :cond_6

    .line 144
    .line 145
    invoke-static {v11, v12, v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v6, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(ZJZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->e(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    if-eqz v13, :cond_7

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v11, v12, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v6, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(ZJZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->e(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-eqz v13, :cond_c

    .line 182
    .line 183
    cmp-long v11, v9, v7

    .line 184
    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    sget v11, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->l:I

    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    const-wide/16 v13, 0x3c

    .line 191
    .line 192
    mul-long v11, v11, v13

    .line 193
    .line 194
    sub-long v13, v5, v9

    .line 195
    .line 196
    const-wide/16 v15, 0x3e8

    .line 197
    .line 198
    div-long/2addr v13, v15

    .line 199
    cmp-long v17, v13, v11

    .line 200
    .line 201
    if-gtz v17, :cond_9

    .line 202
    .line 203
    cmp-long v11, v13, v7

    .line 204
    .line 205
    if-gtz v11, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    if-gtz v17, :cond_c

    .line 209
    .line 210
    sput v1, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u:I

    .line 211
    .line 212
    sub-long/2addr v9, v2

    .line 213
    sub-long/2addr v5, v9

    .line 214
    invoke-static {v4, v5, v6, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(ZJZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_1
    sput v4, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u:I

    .line 219
    .line 220
    sub-long/2addr v9, v2

    .line 221
    div-long/2addr v9, v15

    .line 222
    cmp-long v2, v9, v7

    .line 223
    .line 224
    if-lez v2, :cond_a

    .line 225
    .line 226
    const-wide/32 v2, 0x15180

    .line 227
    .line 228
    .line 229
    cmp-long v7, v9, v2

    .line 230
    .line 231
    if-gtz v7, :cond_a

    .line 232
    .line 233
    invoke-static {v9, v10, v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(JZ)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->e(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5, v6, v4}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a(ZJZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const-string v0, "AppLaunchMeasurementManager :: appInForeground:: Invalid context object passed"

    .line 251
    .line 252
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v3, 0x57

    .line 255
    .line 256
    invoke-static {v3, v0, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "AppLaunchMeasurementManager :: appInForeground:: Exception occurred"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v2, 0x45

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_3
    return-void
.end method

.method private static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->U()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->m()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    const-string v2, "AppLaunchMeasurementManager :: sendBackgroundEventToSDK:: Please initialise nielsen sdk before calling appInbackground() / appinForeground()"

    invoke-static {v1, v2, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static k(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_0

    const-string v1, "APP_LAUNCH_MASTER_ID"

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    const/16 v0, 0x57

    const-string v1, "AppLaunchMeasurementManager :: replaceMasterAppId:: Unable to store master appId in shared preferences"

    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static l(I)V
    .locals 7

    .line 1
    const-string v0, "LaunchParams"

    .line 2
    .line 3
    sput p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->n:I

    .line 4
    .line 5
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string v1, "AppLaunchParamsPrefs"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/16 v1, 0x45

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-array p0, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "AppLaunchMeasurementManager :: setLaunchPingLimit:: Error while setting launch pings storage limit. Unable to get shared preference object."

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sget v4, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->n:I

    .line 57
    .line 58
    if-le p0, v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v5, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->n:I

    .line 66
    .line 67
    sub-int v5, p0, v5

    .line 68
    .line 69
    :goto_0
    if-ge v5, p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v3, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "AppLaunchMeasurementManager :: setLaunchPingLimit:: Exception occurred"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_2
    return-void
.end method

.method static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "APP_LAUNCH_MASTER_ID"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    sput-boolean p0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->x:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x57

    .line 30
    .line 31
    const-string v1, "AppLaunchMeasurementManager :: saveMasterAppId:: Unable to store master appId in shared preferences"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method static o()I
    .locals 1

    .line 1
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->C:I

    .line 2
    .line 3
    return v0
.end method

.method static p()I
    .locals 1

    .line 1
    sget v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u:I

    .line 2
    .line 3
    return v0
.end method

.method static q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "APP_LAUNCH_MASTER_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method static r()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->v:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "APP_LAUNCH_MASTER_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method static s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->U()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->t()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static u()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->w:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "AppLaunchParamsPrefs"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->z:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/16 v2, 0x45

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "AppLaunchMeasurementManager :: readPingDetails:: Error in reading ping details. Unable to get shared preference object."

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_0
    const-string v4, "LaunchParams"

    .line 28
    .line 29
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Lcom/nielsen/app/sdk/x;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/nielsen/app/sdk/x;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "totalduration"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lcom/nielsen/app/sdk/x;->b(J)V

    .line 78
    .line 79
    .line 80
    const-string v7, "crashflag"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v7}, Lcom/nielsen/app/sdk/x;->a(I)V

    .line 87
    .line 88
    .line 89
    const-string v7, "timestamp"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/nielsen/app/sdk/x;->a(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v0

    .line 107
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Ping Details from Storage ----> "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v5, 0x44

    .line 127
    .line 128
    invoke-static {v5, v0, v4}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v9, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, v9

    .line 136
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "AppLaunchMeasurementManager :: readPingDetails:: Exception occured"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v1, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_3
    :goto_2
    return-object v1
.end method
