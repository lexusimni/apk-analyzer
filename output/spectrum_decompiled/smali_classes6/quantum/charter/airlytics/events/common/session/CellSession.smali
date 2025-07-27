.class public final Lquantum/charter/airlytics/events/common/session/CellSession;
.super Lquantum/charter/airlytics/events/common/session/DefaultSession;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/CellSession;",
        "Lquantum/charter/airlytics/events/common/session/DefaultSession;",
        "isCBRS",
        "",
        "(Z)V",
        "type",
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        "getType",
        "()Lquantum/charter/airlytics/events/common/session/SessionType;",
        "start",
        "",
        "event",
        "Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;",
        "core_release"
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
.field private final type:Lquantum/charter/airlytics/events/common/session/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/CellSession;->type:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getType()Lquantum/charter/airlytics/events/common/session/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/CellSession;->type:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start(Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/cellular/CellSessionStartEvent;->getCellSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->start(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
