.class final Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/StbControllerImpl;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Lcom/spectrum/data/models/stb/TuneStbResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Lcom/spectrum/data/models/stb/TuneStbResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

.field final synthetic b:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->b:Lcom/spectrum/data/models/stb/Stb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/spectrum/data/models/stb/TuneStbResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/stb/TuneStbResponse;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-ne v3, v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/TuneStbResponse;->getError()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    invoke-static {}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tune STB to channel successful? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-interface {v3, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->resetState()V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->access$notifyTuneStbToChannelSuccess(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/Result;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x64

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->b:Lcom/spectrum/data/models/stb/Stb;

    new-instance v2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1$1;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-direct {v2, v3}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1$2;

    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-direct {v3, v4}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->pingStbOrDoExistingFunctionality(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method
