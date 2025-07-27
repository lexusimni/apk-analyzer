.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public clearOverride(Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->getTrackType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public setOverrideForType(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->getTrackType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
