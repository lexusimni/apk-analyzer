.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TmpKeyline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
        "",
        "size",
        "",
        "isAnchor",
        "",
        "(FZ)V",
        "()Z",
        "getSize",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isAnchor:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;FZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    return v0
.end method

.method public final copy(FZ)Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

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
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    iget v3, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    iget-boolean p1, p1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/a;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmpKeyline(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
