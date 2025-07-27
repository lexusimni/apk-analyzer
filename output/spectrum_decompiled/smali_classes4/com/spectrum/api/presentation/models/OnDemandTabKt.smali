.class public final Lcom/spectrum/api/presentation/models/OnDemandTabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toOnDemandTab",
        "Lcom/spectrum/api/presentation/models/OnDemandTab;",
        "Lcom/spectrum/data/models/vod/VodCategoryRootElement;",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOnDemandTab(Lcom/spectrum/data/models/vod/VodCategoryRootElement;)Lcom/spectrum/api/presentation/models/OnDemandTab;
    .locals 3
    .param p0    # Lcom/spectrum/data/models/vod/VodCategoryRootElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/api/presentation/models/OnDemandTab;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodCategoryRootElement;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Unknown"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodCategoryRootElement;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodCategoryRootElement;->getDynamicUris()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/spectrum/api/presentation/models/OnDemandTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
