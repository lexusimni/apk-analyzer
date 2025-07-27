.class public final Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;",
        "",
        "sortOptions",
        "Lcom/spectrum/data/models/filterAndSort/Sort;",
        "filterOptions",
        "Lcom/spectrum/data/models/filterAndSort/Filter;",
        "(Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;)V",
        "getFilterOptions",
        "()Lcom/spectrum/data/models/filterAndSort/Filter;",
        "getSortOptions",
        "()Lcom/spectrum/data/models/filterAndSort/Sort;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/filterAndSort/Sort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;ILjava/lang/Object;)Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->copy(Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;)Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/filterAndSort/Sort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/filterAndSort/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;)Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/filterAndSort/Sort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/filterAndSort/Filter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    invoke-direct {v0, p1, p2}, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;-><init>(Lcom/spectrum/data/models/filterAndSort/Sort;Lcom/spectrum/data/models/filterAndSort/Filter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;

    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    iget-object v3, p1, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    iget-object p1, p1, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilterOptions()Lcom/spectrum/data/models/filterAndSort/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortOptions()Lcom/spectrum/data/models/filterAndSort/Sort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Sort;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/data/models/filterAndSort/Filter;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->sortOptions:Lcom/spectrum/data/models/filterAndSort/Sort;

    iget-object v1, p0, Lcom/spectrum/data/models/filterAndSort/LiveSortAndFilterOptions;->filterOptions:Lcom/spectrum/data/models/filterAndSort/Filter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiveSortAndFilterOptions(sortOptions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterOptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
