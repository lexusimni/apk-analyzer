.class public final Lcom/kochava/tracker/install/internal/LastInstall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/install/internal/LastInstallApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Boolean;

.field private final h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->g:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->h:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/kochava/tracker/install/internal/LastInstall;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/kochava/tracker/install/internal/LastInstall;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/kochava/tracker/install/internal/LastInstall;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/kochava/tracker/install/internal/LastInstall;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/kochava/tracker/install/internal/LastInstall;->f:Ljava/lang/Long;

    .line 17
    iput-object p7, p0, Lcom/kochava/tracker/install/internal/LastInstall;->g:Ljava/lang/Boolean;

    .line 18
    iput-wide p8, p0, Lcom/kochava/tracker/install/internal/LastInstall;->h:J

    return-void
.end method

.method public static build()Lcom/kochava/tracker/install/internal/LastInstallApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/install/internal/LastInstall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/install/internal/LastInstall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithInstall(Lcom/kochava/tracker/payload/internal/PayloadApi;JZ)Lcom/kochava/tracker/install/internal/LastInstallApi;
    .locals 14
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _ -> new"
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadApi;->getEnvelope()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "kochava_device_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "kochava_app_id"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v1, "sdk_version"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadApi;->getData()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "app_version"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v1, "os_version"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeSeconds()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v13, Lcom/kochava/tracker/install/internal/LastInstall;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_0
    move-object v10, v2

    .line 55
    move-object v3, v13

    .line 56
    move-wide v11, p1

    .line 57
    invoke-direct/range {v3 .. v12}, Lcom/kochava/tracker/install/internal/LastInstall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 58
    .line 59
    .line 60
    return-object v13
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/install/internal/LastInstallApi;
    .locals 12
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "kochava_device_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "kochava_app_id"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "sdk_version"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "app_version"

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "os_version"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v0, "time"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "sdk_disabled"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "count"

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    new-instance p0, Lcom/kochava/tracker/install/internal/LastInstall;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/kochava/tracker/install/internal/LastInstall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/install/internal/LastInstall;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "kochava_device_id"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "kochava_app_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v2, "sdk_version"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "app_version"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string v2, "os_version"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "time"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "sdk_disabled"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-wide v1, p0, Lcom/kochava/tracker/install/internal/LastInstall;->h:J

    .line 77
    .line 78
    const-string v3, "count"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
