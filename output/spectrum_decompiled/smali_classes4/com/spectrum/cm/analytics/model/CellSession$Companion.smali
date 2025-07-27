.class public final Lcom/spectrum/cm/analytics/model/CellSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/model/CellSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/CellSession$Companion;",
        "",
        "()V",
        "PREFIX",
        "",
        "ROAMING",
        "SESSION_ID",
        "fromJson",
        "Lcom/spectrum/cm/analytics/model/CellSession;",
        "context",
        "Landroid/content/Context;",
        "sessionStartString",
        "periodicString",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/CellSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/CellSession;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStartString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/cm/analytics/model/Session;->Companion:Lcom/spectrum/cm/analytics/model/Session$Companion;

    .line 12
    .line 13
    const-string v1, "cellSessionId"

    .line 14
    .line 15
    const-string v2, "Cell"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/spectrum/cm/analytics/model/Session$Companion;->parseJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getJsonObject()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->aCellIdentityFromJson(Lorg/json/JSONObject;)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/spectrum/cm/analytics/model/CellSession;-><init>(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
