.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeHandlerWithListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler<",
        "TN;TR;",
        "Ljava/util/LinkedList<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
