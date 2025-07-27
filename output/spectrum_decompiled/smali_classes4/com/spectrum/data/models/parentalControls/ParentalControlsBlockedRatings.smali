.class public final Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;",
        "",
        "blockedTVRatings",
        "",
        "Lcom/spectrum/data/models/MpaaTvRating;",
        "blockedMovieRatings",
        "blockUnrated",
        "",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "getBlockUnrated",
        "()Z",
        "getBlockedMovieRatings",
        "()Ljava/util/List;",
        "getBlockedTVRatings",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final blockUnrated:Z

.field private final blockedMovieRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockedTVRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "blockedTVRatings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedMovieRatings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->copy(Ljava/util/List;Ljava/util/List;Z)Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Z)Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;Z)",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "blockedTVRatings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedMovieRatings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;-><init>(Ljava/util/List;Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;

    iget-object v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockUnrated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockedMovieRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockedTVRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedTVRatings:Ljava/util/List;

    iget-object v1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockedMovieRatings:Ljava/util/List;

    iget-boolean v2, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsBlockedRatings;->blockUnrated:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParentalControlsBlockedRatings(blockedTVRatings="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedMovieRatings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockUnrated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
