.class public final Lcom/acn/asset/quantum/repository/HelixRepository$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/repository/HelixRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
        "",
        "config",
        "Lcom/acn/asset/quantum/core/model/helix/HelixConfig;",
        "requirements",
        "Lcom/acn/asset/quantum/core/model/helix/Requirements;",
        "(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V",
        "getConfig",
        "()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;",
        "getRequirements",
        "()Lcom/acn/asset/quantum/core/model/helix/Requirements;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/helix/Requirements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "requirements"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/repository/HelixRepository$Response;Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;ILjava/lang/Object;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->copy(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/helix/Requirements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/helix/Requirements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requirements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    invoke-direct {v0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

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
    instance-of v1, p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    iget-object v3, p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    iget-object p1, p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfig()Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

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

    const-string v1, "Response(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->requirements:Lcom/acn/asset/quantum/core/model/helix/Requirements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
