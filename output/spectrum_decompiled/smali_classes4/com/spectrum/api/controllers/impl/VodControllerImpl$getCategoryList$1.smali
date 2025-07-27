.class final Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodControllerImpl;->getCategoryList(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

.field final synthetic c:Lcom/spectrum/api/presentation/VodPresentationData;


# direct methods
.method constructor <init>(ZLcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/api/presentation/VodPresentationData;)V
    .locals 0

    iput-boolean p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->a:Z

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->b:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->c:Lcom/spectrum/api/presentation/VodPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->invoke(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->b:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->access$filterEntitledContentAndSort(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->c:Lcom/spectrum/api/presentation/VodPresentationData;

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryListUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 5
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->c:Lcom/spectrum/api/presentation/VodPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryList$1;->b:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->access$addSportsShelfData(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;)V

    return-void
.end method
