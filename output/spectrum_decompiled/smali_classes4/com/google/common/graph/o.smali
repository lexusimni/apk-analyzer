.class public final synthetic Lcom/google/common/graph/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractNetwork$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/o;->a:Lcom/google/common/graph/AbstractNetwork$1$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/o;->a:Lcom/google/common/graph/AbstractNetwork$1$1;

    invoke-static {v0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->a(Lcom/google/common/graph/AbstractNetwork$1$1;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
