.class public final Lcom/spectrum/data/models/uiNode/dataModels/Team;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/Team;",
        "",
        "id",
        "",
        "city",
        "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "name",
        "score",
        "(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)V",
        "getCity",
        "()Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "getId",
        "()I",
        "getName",
        "getScore",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private final name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)V
    .locals 1
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/Team;ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/Team;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/uiNode/dataModels/Team;->copy(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)Lcom/spectrum/data/models/uiNode/dataModels/Team;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    return v0
.end method

.method public final component2()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    return-object v0
.end method

.method public final copy(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)Lcom/spectrum/data/models/uiNode/dataModels/Team;
    .locals 1
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Team;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/uiNode/dataModels/Team;-><init>(ILcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;

    iget v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    iget v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCity()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScore()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->id:I

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->city:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->name:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/dataModels/Team;->score:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Team(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
