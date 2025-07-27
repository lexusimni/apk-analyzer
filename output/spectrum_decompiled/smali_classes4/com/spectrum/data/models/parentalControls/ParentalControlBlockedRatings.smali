.class public Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private MovieRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation
.end field

.field private TVRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation
.end field

.field private transient allBlockedRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation
.end field

.field private blockUnrated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->allBlockedRatings:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->TVRatings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->TVRatings:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->allBlockedRatings:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->MovieRatings:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->MovieRatings:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->allBlockedRatings:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method public getAllBlockedRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->allBlockedRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->MovieRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTVRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->TVRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldBlockUnrated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->blockUnrated:Z

    .line 2
    .line 3
    return v0
.end method
