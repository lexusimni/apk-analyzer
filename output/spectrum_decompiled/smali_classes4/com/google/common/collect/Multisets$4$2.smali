.class Lcom/google/common/collect/Multisets$4$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$4;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/collect/Multisets$4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$4;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Multisets$4$2;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Multisets$4$2;->b:Lcom/google/common/collect/Multisets$4;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/common/collect/Multiset$Entry;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$2;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/Multisets$4$2;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/Multisets$4$2;->b:Lcom/google/common/collect/Multisets$4;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/common/collect/Multisets$4;->b:Lcom/google/common/collect/Multiset;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 46
    .line 47
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$4$2;->a()Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
