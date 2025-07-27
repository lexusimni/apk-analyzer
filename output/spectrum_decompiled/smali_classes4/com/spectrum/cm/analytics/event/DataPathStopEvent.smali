.class public final Lcom/spectrum/cm/analytics/event/DataPathStopEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/DataPathStopEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "sessionId",
        "",
        "previousDataPathSessionID",
        "usage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "dataSessionId",
        "isInterruptedByAppDeath",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;Z)V",
        "plmn",
        "getUsage",
        "()Lcom/spectrum/cm/analytics/usage/Usage;",
        "toJsonObject",
        "Lorg/json/JSONObject;",
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


# instance fields
.field public final dataSessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isInterruptedByAppDeath:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public plmn:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final previousDataPathSessionID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/Usage;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "DataPathStop"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->previousDataPathSessionID:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->usage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->dataSessionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->isInterruptedByAppDeath:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->usage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/DataPathStopEvent;->usage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "usageRx"

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "usageTx"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
