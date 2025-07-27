.class public final Lcom/acn/asset/quantum/core/model/ImpressionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/ImpressionModel;",
        "",
        "impression",
        "Lcom/acn/asset/quantum/core/model/state/Impression;",
        "(Lcom/acn/asset/quantum/core/model/state/Impression;)V",
        "getImpression",
        "()Lcom/acn/asset/quantum/core/model/state/Impression;",
        "startedTime",
        "",
        "getStartedTime",
        "()Ljava/lang/Long;",
        "setStartedTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final impression:Lcom/acn/asset/quantum/core/model/state/Impression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startedTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/Impression;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Impression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/ImpressionModel;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/ImpressionModel;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/ImpressionModel;->startedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStartedTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/ImpressionModel;->startedTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
