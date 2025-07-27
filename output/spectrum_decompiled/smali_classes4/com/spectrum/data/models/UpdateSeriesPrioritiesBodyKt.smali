.class public final Lcom/spectrum/data/models/UpdateSeriesPrioritiesBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "addSeries",
        "Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;",
        "series",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateSeriesPrioritiesBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSeriesPrioritiesBody.kt\ncom/spectrum/data/models/UpdateSeriesPrioritiesBodyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n1549#2:10\n1620#2,3:11\n*S KotlinDebug\n*F\n+ 1 UpdateSeriesPrioritiesBody.kt\ncom/spectrum/data/models/UpdateSeriesPrioritiesBodyKt\n*L\n8#1:10\n8#1:11,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final addSeries(Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
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
    const-string v0, "series"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;->getPriorities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesPriority()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/spectrum/data/models/UpdateSeriesPrioritiesBody;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
