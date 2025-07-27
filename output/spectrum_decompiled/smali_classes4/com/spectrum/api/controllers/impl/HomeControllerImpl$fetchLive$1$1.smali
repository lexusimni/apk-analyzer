.class final Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchLive(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "invoke",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;"
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

.field final synthetic b:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->a:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->b:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;
    .locals 7
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->a:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideDisplayChannels()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->b:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 5
    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v6, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->d:Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->access$handleLiveResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchLive$1$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
