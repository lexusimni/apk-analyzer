.class Lcom/google/common/graph/DirectedGraphConnections$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedGraphConnections;->predecessors()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/DirectedGraphConnections;


# direct methods
.method constructor <init>(Lcom/google/common/graph/DirectedGraphConnections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->e(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/graph/DirectedGraphConnections;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->d(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->e(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$2$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections$2$1;-><init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->d(Lcom/google/common/graph/DirectedGraphConnections;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/common/graph/DirectedGraphConnections$2$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/DirectedGraphConnections$2$2;-><init>(Lcom/google/common/graph/DirectedGraphConnections$2;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/DirectedGraphConnections$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$2;->a:Lcom/google/common/graph/DirectedGraphConnections;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/graph/DirectedGraphConnections;->g(Lcom/google/common/graph/DirectedGraphConnections;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
