.class final Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;
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
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/base/SpectrumException;",
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
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(JLjava/util/List;Lkotlin/jvm/functions/Function0;Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->a:J

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->d:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iput p6, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->e:I

    iput-object p7, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    iget-wide v1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->a:J

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFailure: period: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chl size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->d:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$onFailure(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Ljava/util/List;Lcom/spectrum/data/base/SpectrumException;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->d:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iget v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->e:I

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$fetchGuideDataGet$3;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$fetchGuideDataGet(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
