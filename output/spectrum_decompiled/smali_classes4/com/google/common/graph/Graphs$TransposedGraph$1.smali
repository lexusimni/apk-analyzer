.class Lcom/google/common/graph/Graphs$TransposedGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/graph/Graphs$TransposedGraph$1;Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Graphs$TransposedGraph$1;->lambda$iterator$0(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$iterator$0(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->g()Lcom/google/common/graph/Graph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->a(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->g()Lcom/google/common/graph/Graph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/v;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/graph/v;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
