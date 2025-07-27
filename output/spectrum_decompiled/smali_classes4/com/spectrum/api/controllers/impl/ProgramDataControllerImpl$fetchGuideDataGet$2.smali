.class final Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->fetchGuideDataGet(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgramDataControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramDataControllerImpl.kt\ncom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1855#2,2:388\n*S KotlinDebug\n*F\n+ 1 ProgramDataControllerImpl.kt\ncom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2\n*L\n149#1:388,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(JLjava/util/List;Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->a:J

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->e:I

    iput-object p7, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    iget-wide v2, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->a:J

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->a:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSuccess: period: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chl size: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    const-string v1, "Guide segment request successful."

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$addShowsToChannelMap(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$getProgramData(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;)Lcom/spectrum/api/presentation/ProgramPresentationData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ProgramPresentationData;->setNowAndNextStale(Z)V

    .line 7
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$notifyProgramDataUpdateSubject(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$updateChannelLoadedState(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$notifyProgramDataUpdateSubject(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->c:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iget v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->e:I

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$fetchGuideDataGet(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
