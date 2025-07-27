.class final Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/camp/common/dai/VastDAIController;->handleAdStartEvent(Lcom/twc/camp/common/dai/model/EventStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/vast/AdList;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/vast/AdList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    iput-object p2, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    iget-object v1, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    iget-object v2, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twc/camp/common/dai/VastDAIController;->access$reportAdCompletion(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;->a:Lcom/twc/camp/common/dai/model/vast/AdList;

    invoke-static {v0, v1}, Lcom/twc/camp/common/dai/VastDAIController;->access$resetAdReported(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;)V

    return-void
.end method
