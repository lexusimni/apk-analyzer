.class public final synthetic Lcom/google/common/collect/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    return-void
.end method


# virtual methods
.method public final transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->a:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->h(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
