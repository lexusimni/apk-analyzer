.class final Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/media3/google/DashMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo$TrackGroupCategory;
    }
.end annotation


# static fields
.field private static final CATEGORY_EMBEDDED:I = 0x1

.field private static final CATEGORY_MANIFEST_EVENTS:I = 0x2

.field private static final CATEGORY_PRIMARY:I


# instance fields
.field public final adaptationSetIndices:[I

.field public final embeddedClosedCaptionTrackGroupIndex:I

.field public final embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final embeddedEventMessageTrackGroupIndex:I

.field public final eventStreamGroupIndex:I

.field public final primaryTrackGroupIndex:I

.field public final trackGroupCategory:I

.field public final trackType:I


# direct methods
.method private constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 7
    .line 8
    iput p2, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 9
    .line 10
    iput p4, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 11
    .line 12
    iput p5, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 13
    .line 14
    iput p6, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 15
    .line 16
    iput p7, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public static embeddedClosedCaptionTrack([IILcom/google/common/collect/ImmutableList;)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static embeddedEmsgTrack([II)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    move-object v0, v9

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public static mpdEventTrack(I)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v3, v0, [I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    move-object v0, v9

    .line 16
    move v7, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public static primaryTrack(I[IIII)Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/spectrum/media3/google/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method
