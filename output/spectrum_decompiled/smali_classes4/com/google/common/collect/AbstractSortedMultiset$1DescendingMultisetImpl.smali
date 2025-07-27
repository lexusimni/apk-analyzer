.class Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;
.super Lcom/google/common/collect/DescendingMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractSortedMultiset;->e()Lcom/google/common/collect/SortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DescendingMultisetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractSortedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractSortedMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->a:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/DescendingMultiset;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->a:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->a:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractSortedMultiset$1DescendingMultisetImpl;->a:Lcom/google/common/collect/AbstractSortedMultiset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractSortedMultiset;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
