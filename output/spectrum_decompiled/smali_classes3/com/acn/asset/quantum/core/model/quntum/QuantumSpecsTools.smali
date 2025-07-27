.class public final Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J!\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003JI\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R)\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;",
        "",
        "version",
        "",
        "persistenceRules",
        "Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;",
        "checks",
        "",
        "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
        "transitions",
        "Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
        "(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)V",
        "getChecks",
        "()Ljava/util/Map;",
        "getPersistenceRules",
        "()Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;",
        "getTransitions",
        "()Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
        "getVersion",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final checks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/quntum/Transitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
            ">;>;",
            "Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "persistenceRules"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "checks"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "transitions"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->copy(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/acn/asset/quantum/core/model/quntum/Transitions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/quntum/Transitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
            ">;>;",
            "Lcom/acn/asset/quantum/core/model/quntum/Transitions;",
            ")",
            "Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceRules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChecks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/quntum/EventChecks;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersistenceRules()Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitions()Lcom/acn/asset/quantum/core/model/quntum/Transitions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuantumSpecsTools(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->persistenceRules:Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->checks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;->transitions:Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
