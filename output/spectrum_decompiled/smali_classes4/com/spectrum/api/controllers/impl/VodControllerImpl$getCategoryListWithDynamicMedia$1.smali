.class final Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodControllerImpl;->getCategoryListWithDynamicMedia(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "categoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "dynamicMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->a:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodCategoryList;

    check-cast p2, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->invoke(Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicMediaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->a:Lcom/spectrum/api/controllers/impl/VodControllerImpl;

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->b:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$1;->c:Z

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lcom/spectrum/api/controllers/impl/VodControllerImpl;->access$addDynamicMediaToCategoryList(Lcom/spectrum/api/controllers/impl/VodControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Z)V

    return-void
.end method
