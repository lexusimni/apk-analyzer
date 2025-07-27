.class public final Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
        "",
        "strategy",
        "Lcom/spectrum/data/models/uiNode/dataModels/Strategy;",
        "hasEntitlements",
        "",
        "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "hasNoEntitlements",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;)V",
        "getHasEntitlements",
        "()Ljava/util/List;",
        "getHasNoEntitlements",
        "getStrategy",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Strategy;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hasEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasNoEntitlements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Strategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Strategy;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->copy(Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/uiNode/dataModels/Strategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Strategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/dataModels/Strategy;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;)",
            "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Strategy;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasEntitlements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNoEntitlements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrategy()Lcom/spectrum/data/models/uiNode/dataModels/Strategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->strategy:Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasEntitlements:Ljava/util/List;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hasNoEntitlements:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EntitlementsTargeting(strategy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEntitlements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNoEntitlements="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
