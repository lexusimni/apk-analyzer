.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInformation"
.end annotation


# instance fields
.field public final trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

.field public final trackIndex:I

.field public final trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/TracksInfo;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/TracksInfo;->getTrackGroupInfos()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackIndex:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isTrackSelected(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
