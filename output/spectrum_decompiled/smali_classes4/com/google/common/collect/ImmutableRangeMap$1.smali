.class Lcom/google/common/collect/ImmutableRangeMap$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableRangeMap;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Lcom/google/common/collect/Range<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/Range;

.field final synthetic d:Lcom/google/common/collect/ImmutableRangeMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableRangeMap;IILcom/google/common/collect/Range;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->a:I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->c:Lcom/google/common/collect/Range;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->d:Lcom/google/common/collect/ImmutableRangeMap;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->a:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->d:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->a(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->d:Lcom/google/common/collect/ImmutableRangeMap;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableRangeMap;->a(Lcom/google/common/collect/ImmutableRangeMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->c:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$1;->get(I)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableRangeMap$1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
