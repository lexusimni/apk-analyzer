.class public final Lcom/kochava/tracker/init/internal/InitResponseInstall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponseInstallApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->b:Z

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponseInstallApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponseInstall;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponseInstall;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponseInstallApi;
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
    const-string v0, "resend_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "updates_enabled"

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v1, Lcom/kochava/tracker/init/internal/InitResponseInstall;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/kochava/tracker/init/internal/InitResponseInstall;-><init>(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUpdatesEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->b:Z

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
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "resend_id"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponseInstall;->b:Z

    .line 13
    .line 14
    const-string v2, "updates_enabled"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
