.class Lcom/google/common/collect/ArrayTable$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$1;->a:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(I)Lcom/google/common/collect/Table$Cell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$1;->a:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->e(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$1;->a(I)Lcom/google/common/collect/Table$Cell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
