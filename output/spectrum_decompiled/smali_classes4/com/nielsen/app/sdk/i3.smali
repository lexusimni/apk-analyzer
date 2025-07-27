.class public final Lcom/nielsen/app/sdk/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0011j\u0008\u0012\u0004\u0012\u00020\u0002`\u00122\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0013R>\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0014j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002`\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\"\u0004\u0008\u0005\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\r\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nielsen/app/sdk/i3;",
        "",
        "Lcom/nielsen/app/sdk/x2;",
        "item",
        "",
        "a",
        "(Lcom/nielsen/app/sdk/x2;)V",
        "()V",
        "",
        "timestamp",
        "(J)V",
        "d",
        "()Lcom/nielsen/app/sdk/x2;",
        "b",
        "(J)Lcom/nielsen/app/sdk/x2;",
        "prevTimeSeries",
        "current",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "(Ljava/util/HashMap;)V",
        "items",
        "Lcom/nielsen/app/sdk/x2;",
        "c",
        "previousInfoItem",
        "<init>",
        "AppSdk_globalAdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/x2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prevTimeSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "this.items.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 19
    instance-of v2, p1, Lcom/nielsen/app/sdk/c3;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/nielsen/app/sdk/c3;

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 22
    move-object v6, p1

    check-cast v6, Lcom/nielsen/app/sdk/c3;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/nielsen/app/sdk/c3;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c3;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto/16 :goto_3

    .line 23
    :cond_2
    instance-of v2, p1, Lcom/nielsen/app/sdk/y1;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lcom/nielsen/app/sdk/y1;

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 26
    move-object v6, p1

    check-cast v6, Lcom/nielsen/app/sdk/y1;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    move-object v6, p2

    check-cast v6, Lcom/nielsen/app/sdk/y1;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/y1;->i()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    instance-of v2, p1, Lcom/nielsen/app/sdk/b3;

    if-eqz v2, :cond_6

    instance-of v2, p2, Lcom/nielsen/app/sdk/b3;

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 30
    move-object v6, p1

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    move-object v6, p2

    check-cast v6, Lcom/nielsen/app/sdk/b3;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b3;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 32
    iget-object p2, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nielsen/app/sdk/x2;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/i3;->a(J)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "items.toSortedMap().keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "items.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-gez v7, :cond_0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/nielsen/app/sdk/x2;)V
    .locals 3
    .param p1    # Lcom/nielsen/app/sdk/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->g()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->n()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x2;->h()Lcom/nielsen/app/sdk/z2;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->h()Lcom/nielsen/app/sdk/z2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x2;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final b(J)Lcom/nielsen/app/sdk/x2;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/x2;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "items.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    cmp-long v6, p1, v2

    if-gez v6, :cond_0

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/x2;

    return-object p1

    :cond_0
    move-wide v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Lcom/nielsen/app/sdk/x2;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/x2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    return-void
.end method

.method public final c()Lcom/nielsen/app/sdk/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->b:Lcom/nielsen/app/sdk/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/nielsen/app/sdk/x2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/i3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "items.toSortedMap().values"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nielsen/app/sdk/x2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
