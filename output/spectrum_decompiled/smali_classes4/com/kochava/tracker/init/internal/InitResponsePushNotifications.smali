.class public final Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->a:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->a:Z

    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->b:Ljava/lang/String;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePushNotificationsApi;
    .locals 3
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "resend_id"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public getResendId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->a:Z

    .line 6
    .line 7
    const-string v2, "enabled"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePushNotifications;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "resend_id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
