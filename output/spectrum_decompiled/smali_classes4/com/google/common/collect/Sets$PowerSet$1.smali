.class Lcom/google/common/collect/Sets$PowerSet$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$PowerSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Sets$PowerSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$PowerSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->a:Lcom/google/common/collect/Sets$PowerSet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$SubSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->a:Lcom/google/common/collect/Sets$PowerSet;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/Sets$PowerSet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$SubSet;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$PowerSet$1;->a(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
