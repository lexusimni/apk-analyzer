.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePlayerDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "section",
        "Lcom/charter/analytics/definitions/select/Section;",
        "assetNameToDisplayForError",
        "",
        "streamInitRetryPolicy",
        "Lcom/spectrum/data/models/RetryPolicy;",
        "brokenStreamRetryPolicy",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V",
        "getAssetNameToDisplayForError",
        "()Ljava/lang/String;",
        "getBrokenStreamRetryPolicy",
        "()Lcom/spectrum/data/models/RetryPolicy;",
        "getChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "getPlaybackType",
        "()Lcom/spectrum/data/models/PlaybackType;",
        "getSection",
        "()Lcom/charter/analytics/definitions/select/Section;",
        "getStreamInitRetryPolicy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetNameToDisplayForError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackType:Lcom/spectrum/data/models/PlaybackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final section:Lcom/charter/analytics/definitions/select/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetNameToDisplayForError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 6
    iput-object p5, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 7
    iput-object p6, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILjava/lang/Object;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->copy(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    return-object v0
.end method

.method public final component2()Lcom/charter/analytics/definitions/select/Section;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetNameToDisplayForError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V

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
    instance-of v1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    iget-object p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAssetNameToDisplayForError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSection()Lcom/charter/analytics/definitions/select/Section;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->section:Lcom/charter/analytics/definitions/select/Section;

    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v5, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LivePlayerDetails(channel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetNameToDisplayForError="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamInitRetryPolicy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brokenStreamRetryPolicy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
