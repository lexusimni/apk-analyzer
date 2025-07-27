.class final Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->acquireNewAegisTokenApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/AegisPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/AegisControllerImpl;Lcom/spectrum/api/presentation/AegisPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;->a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;->b:Lcom/spectrum/api/presentation/AegisPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;->a:Lcom/spectrum/api/controllers/impl/AegisControllerImpl;

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/spectrum/persistence/entities/Aegis;

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/persistence/entities/Aegis;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->replaceAegisToken(Lcom/spectrum/persistence/entities/AegisToken;)V

    .line 7
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/spectrum/persistence/entities/Aegis;->getAegisCount()Ljava/lang/Integer;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/spectrum/data/models/ConcurrencyEventType;->CREATE:Lcom/spectrum/data/models/ConcurrencyEventType;

    .line 10
    invoke-virtual {v3}, Lcom/spectrum/persistence/entities/Aegis;->getAegisToken()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-interface/range {v5 .. v15}, Lcom/spectrum/api/controllers/AnalyticsController;->concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v6, :cond_4

    .line 13
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->access$getCompanion$p()Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Aegis create success but no response body"

    aput-object v5, v2, v1

    .line 16
    invoke-interface {v3, v4, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$acquireNewAegisTokenApi$1;->b:Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v5

    .line 20
    invoke-static {}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->access$getCompanion$p()Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v6

    .line 21
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "Aegis create tooManySessions error"

    aput-object v8, v7, v1

    .line 22
    invoke-interface {v5, v6, v7}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/spectrum/data/models/TooManySessionsResponse;

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/data/models/TooManySessionsResponse;

    .line 24
    invoke-virtual {v3}, Lcom/spectrum/data/models/TooManySessionsResponse;->getNetworkLimits()Lcom/spectrum/data/models/NetworkLimits;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    move-result-object v6

    .line 26
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getAegisCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/spectrum/data/models/ConcurrencyEventType;->CREATE:Lcom/spectrum/data/models/ConcurrencyEventType;

    .line 28
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getSessionLimit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 29
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getLimitName()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getRequestedContentType()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getContentTypes()Ljava/util/List;

    move-result-object v14

    .line 32
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getNetworkLimitIds()Ljava/util/List;

    move-result-object v15

    .line 33
    invoke-virtual {v3}, Lcom/spectrum/data/models/NetworkLimits;->getRequestedNetworkId()Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x1

    .line 34
    const-string v10, ""

    invoke-interface/range {v6 .. v16}, Lcom/spectrum/api/controllers/AnalyticsController;->concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/AegisPresentationData;->getTooManySessionsPubSub()Lio/reactivex/subjects/PublishSubject;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v6, :cond_4

    .line 37
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl;->access$getCompanion$p()Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/api/controllers/impl/AegisControllerImpl$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Aegis create tooManySessions error but no response body"

    aput-object v5, v2, v1

    .line 40
    invoke-interface {v3, v4, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
