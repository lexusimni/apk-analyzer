.class Lcom/google/common/collect/TreeMultiset$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field b:Lcom/google/common/collect/Multiset$Entry;

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->h(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->i(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->r()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public next()Lcom/google/common/collect/Multiset$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->j(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->k(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->l(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$2;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$2;->next()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->c:Lcom/google/common/collect/TreeMultiset;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$2;->b:Lcom/google/common/collect/Multiset$Entry;

    .line 27
    .line 28
    return-void
.end method
