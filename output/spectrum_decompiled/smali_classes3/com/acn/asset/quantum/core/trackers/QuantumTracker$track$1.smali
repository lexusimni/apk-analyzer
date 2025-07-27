.class final Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->track(Lcom/acn/asset/quantum/core/trackers/Trackable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/acn/asset/quantum/core/model/Package;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/acn/asset/quantum/core/model/Package;

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;->invoke(Lcom/acn/asset/quantum/core/model/Package;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/acn/asset/quantum/core/model/Package;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/core/model/Package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    invoke-static {v0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->access$getPacker$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Packer;

    move-result-object v0

    iget-object v1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    invoke-static {v1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->access$getModel$p(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)Lcom/acn/asset/quantum/core/Model;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/acn/asset/quantum/core/Packer;->addMessage(Lcom/acn/asset/quantum/core/model/Package;Lcom/acn/asset/quantum/core/Model;)V

    .line 3
    iget-object p1, p0, Lcom/acn/asset/quantum/core/trackers/QuantumTracker$track$1;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    invoke-static {p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->access$scheduleFlushTimer(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V

    return-void
.end method
