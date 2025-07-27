.class public interface abstract Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/SubscriptionVodViewAllController;",
        "",
        "createListAssetsToShow",
        "",
        "subList",
        "Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;",
        "retrievePagedViewAllList",
        "",
        "listUri",
        "pageSize",
        "",
        "updatePagedViewAllList",
        "list",
        "fromIndex",
        "count",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createListAssetsToShow(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;)V
    .param p1    # Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract retrievePagedViewAllList(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract retrievePagedViewAllList(Ljava/lang/String;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updatePagedViewAllList(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;II)V
    .param p1    # Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
