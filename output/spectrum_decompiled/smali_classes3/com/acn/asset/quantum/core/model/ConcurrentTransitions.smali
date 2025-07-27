.class public final Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
        ">;",
        "Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u00052\u00020\u0006:\u0001\u000bB!\u0008\u0016\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0008\u00a2\u0006\u0002\u0010\tB\u0005\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
        "Lkotlin/collections/HashMap;",
        "Lcom/acn/asset/quantum/core/model/quntum/StateTransitions;",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "()V",
        "Transition",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->containsValue([Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue([Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->get(Ljava/lang/String;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->getOrDefault(Ljava/lang/String;[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "[",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p2, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    :goto_1
    if-nez v0, :cond_3

    return v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->remove(Ljava/lang/String;[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->remove(Ljava/lang/String;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)[Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "[",
            "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
