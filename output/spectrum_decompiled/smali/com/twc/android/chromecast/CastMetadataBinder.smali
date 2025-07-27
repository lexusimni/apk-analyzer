.class public final Lcom/twc/android/chromecast/CastMetadataBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;,
        Lcom/twc/android/chromecast/CastMetadataBinder$Companion;,
        Lcom/twc/android/chromecast/CastMetadataBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002ABB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u000e\u0010(\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0011J\u000e\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u000e\u0010.\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010/\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0011J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202J\u0008\u00103\u001a\u00020%H\u0002J\u0016\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u00020+J\u000e\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u0011J\u000e\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0011J\u0006\u0010;\u001a\u00020%J\u0008\u0010<\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020\'H\u0002J\u0008\u0010>\u001a\u00020\'H\u0002J\u0008\u0010?\u001a\u00020%H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twc/android/chromecast/CastMetadataBinder;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "metadata",
        "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
        "(Landroid/app/Activity;Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V",
        "client",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "getClient",
        "()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "isLive",
        "",
        "()Z",
        "mediaProgressListener",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
        "mediaTimeText",
        "Landroid/widget/TextView;",
        "presentationData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "value",
        "Lkotlinx/coroutines/Job;",
        "progressBarJob",
        "setProgressBarJob",
        "(Lkotlinx/coroutines/Job;)V",
        "skipTimeController",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "subtitle",
        "typeAnnouncement",
        "Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;",
        "getTypeAnnouncement",
        "()Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;",
        "setTypeAnnouncement",
        "(Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;)V",
        "addMediaProgressListener",
        "",
        "assetTitle",
        "",
        "bindExpandedSubtitle",
        "bindLiveDot",
        "liveDot",
        "Landroid/widget/ImageView;",
        "bindLiveTime",
        "textView",
        "bindMediaTimeText",
        "bindMiniSubtitle",
        "bindProgressBar",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "bindRegularSubtitle",
        "bindSkipTimeButtons",
        "backwardsButton",
        "forwardsButton",
        "bindTitle",
        "title",
        "bindTvName",
        "deviceNameText",
        "dispose",
        "getLiveTime",
        "getMovieSubtitle",
        "getShowSubtitle",
        "hideSubtitleIfBlank",
        "regularSubTitle",
        "AnnouncementType",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastMetadataBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastMetadataBinder.kt\ncom/twc/android/chromecast/CastMetadataBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,291:1\n1#2:292\n256#3,2:293\n256#3,2:295\n277#3,2:297\n256#3,2:299\n256#3,2:301\n256#3,2:303\n256#3,2:305\n*S KotlinDebug\n*F\n+ 1 CastMetadataBinder.kt\ncom/twc/android/chromecast/CastMetadataBinder\n*L\n118#1:293,2\n130#1:295,2\n147#1:297,2\n222#1:299,2\n223#1:301,2\n228#1:303,2\n229#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/chromecast/CastMetadataBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SKIP_DURATION_MILLIS:J = 0x7530L

.field private static final TALK_BACK_OFFSET:I = 0x5


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaProgressListener:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaTimeText:Landroid/widget/TextView;

.field private final metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBarJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private skipTimeController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitle:Landroid/widget/TextView;

.field private typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/chromecast/CastMetadataBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/chromecast/CastMetadataBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/chromecast/CastMetadataBinder;->Companion:Lcom/twc/android/chromecast/CastMetadataBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/chromecast/CastMetadataBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/ChromecastMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

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
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->skipTimeController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 24
    .line 25
    sget-object p1, Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;->NONE:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 28
    .line 29
    new-instance p1, Lcom/twc/android/chromecast/m;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/twc/android/chromecast/m;-><init>(Lcom/twc/android/chromecast/CastMetadataBinder;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaProgressListener:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/chromecast/CastMetadataBinder;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaProgressListener$lambda$5(Lcom/twc/android/chromecast/CastMetadataBinder;JJ)V

    return-void
.end method

.method public static final synthetic access$getClient(Lcom/twc/android/chromecast/CastMetadataBinder;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProgressBarJob$p(Lcom/twc/android/chromecast/CastMetadataBinder;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->progressBarJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLive(Lcom/twc/android/chromecast/CastMetadataBinder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addMediaProgressListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaTimeText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isRecordingInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaProgressListener:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method private final assetTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getMediaType()Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/chromecast/CastMetadataBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final bindLiveTime(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getLiveTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bindRegularSubtitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->subtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subtitle"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->regularSubTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getLiveTime()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 4
    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v4, "hh:mma"

    .line 8
    .line 9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveStartTimeEpochMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveStartTimeEpochMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveDurationMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    add-long/2addr v6, v8

    .line 38
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveStartTimeEpochMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveDurationMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v9, v5, v7

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    sget v5, Lcom/TWCableTV/R$string;->chromecast_live_time:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v4, v6, v1

    .line 71
    .line 72
    aput-object v3, v6, v0

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveStartTimeEpochMs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v5, v2, v7

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    sget v3, Lcom/TWCableTV/R$string;->chromecast_live_time_no_duration:I

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    sget v1, Lcom/TWCableTV/R$string;->chromecast_live_time_no_time:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    const-string/jumbo v1, "with(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private final getMovieSubtitle()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getMovieRating()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v2, Lcom/TWCableTV/R$string;->chromecast_movie_details:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getReleaseYear()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getMovieRating()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getReleaseYear()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const-string/jumbo v1, "with(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChromecastPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getShowSubtitle()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesSeasonNumber()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesEpisodeNumber()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesSeasonNumber()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "getString(...)"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget v6, Lcom/TWCableTV/R$string;->chromecast_series_details_no_season:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesEpisodeNumber()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v7, v2, v1

    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v6, Lcom/TWCableTV/R$string;->chromecast_series_details:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesSeasonNumber()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesEpisodeNumber()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v9, 0x3

    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v7, v9, v1

    .line 89
    .line 90
    aput-object v8, v9, v0

    .line 91
    .line 92
    aput-object v3, v9, v2

    .line 93
    .line 94
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method private final hideSubtitleIfBlank()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->subtitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subtitle"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->subtitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getText(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final isLive()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isLive()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static final mediaProgressListener$lambda$5(Lcom/twc/android/chromecast/CastMetadataBinder;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static/range {p3 .. p4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v4, Lcom/TWCableTV/R$string;->chromecast_media_time:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v6, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v6, "mediaTimeText"

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v3, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 79
    .line 80
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v9}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    iget-object v9, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 95
    .line 96
    sget-object v10, Lcom/twc/android/chromecast/CastMetadataBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aget v9, v10, v9

    .line 103
    .line 104
    if-eq v9, v1, :cond_5

    .line 105
    .line 106
    if-eq v9, v5, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    const/4 v12, 0x4

    .line 111
    const/4 v13, 0x0

    .line 112
    const-string v9, ":"

    .line 113
    .line 114
    const-string v10, " "

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_0
    invoke-virtual {v3, v1, v4}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->assetTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    sget-object v10, Lcom/twc/android/chromecast/CastAdTimeCalculator;->INSTANCE:Lcom/twc/android/chromecast/CastAdTimeCalculator;

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getMillisLeft()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    long-to-int v11, v10

    .line 184
    sget v10, Lcom/TWCableTV/R$plurals;->chromecast_advertisement_time:I

    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-array v13, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v12, v13, v7

    .line 193
    .line 194
    invoke-static {v10, v11, v13}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    :cond_6
    const-string v10, ""

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getLiveTime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->regularSubTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-ne v11, v1, :cond_a

    .line 233
    .line 234
    const/4 v11, 0x5

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const/4 v11, 0x0

    .line 237
    :goto_2
    invoke-static/range {p1 .. p2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    int-to-long v14, v11

    .line 242
    add-long/2addr v12, v14

    .line 243
    invoke-static {v12, v13}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget v12, Lcom/TWCableTV/R$string;->chromecast_media_time:I

    .line 248
    .line 249
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v11, v5, v7

    .line 258
    .line 259
    aput-object v2, v5, v1

    .line 260
    .line 261
    invoke-static {v12, v5}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v17, 0x4

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-string v14, ":"

    .line 270
    .line 271
    const-string v15, " "

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lcom/TWCableTV/R$string;->cast_media_time:I

    .line 280
    .line 281
    invoke-static {v2}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, " "

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    move-object v4, v2

    .line 332
    :goto_3
    invoke-virtual {v3, v1, v4}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object v1, Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;->NONE:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 336
    .line 337
    iput-object v1, v0, Lcom/twc/android/chromecast/CastMetadataBinder;->typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 338
    .line 339
    :cond_c
    return-void
.end method

.method private final regularSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getMediaType()Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/chromecast/CastMetadataBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getShowSubtitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final setProgressBarJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->progressBarJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->progressBarJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bindExpandedSubtitle(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getMediaType()Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/twc/android/chromecast/CastMetadataBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getShowSubtitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getMovieSubtitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bindLiveDot(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "liveDot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bindMediaTimeText(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaTimeText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaTimeText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaProgressListener:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindLiveTime(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->addMediaProgressListener()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final bindMiniSubtitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->subtitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindLiveTime(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindRegularSubtitle()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->hideSubtitleIfBlank()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bindProgressBar(Landroid/widget/ProgressBar;)V
    .locals 8
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "progressBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->metadata:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;-><init>(Lcom/twc/android/chromecast/CastMetadataBinder;Lcom/spectrum/api/presentation/models/ChromecastMetadata;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->setProgressBarJob(Lkotlinx/coroutines/Job;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bindSkipTimeButtons(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backwardsButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forwardsButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->skipTimeController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 12
    .line 13
    const-wide/16 v1, 0x7530

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->skipTimeController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lcom/TWCableTV/R$plurals;->cast_skip_back:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int v5, v4

    .line 36
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-int v4, v6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x1

    .line 46
    new-array v7, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v4, v7, v8

    .line 50
    .line 51
    invoke-virtual {v0, v3, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Lcom/TWCableTV/R$plurals;->cast_skip_forward:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    long-to-int v5, v4

    .line 71
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v2, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-array v2, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v2, v8

    .line 83
    .line 84
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isRecordingInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/16 v0, 0x8

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->isLive()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/16 v8, 0x8

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final bindTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->assetTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bindTvName(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceNameText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->progressBarJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->skipTimeController:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastMetadataBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->mediaProgressListener:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getTypeAnnouncement()Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTypeAnnouncement(Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;)V
    .locals 1
    .param p1    # Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder;->typeAnnouncement:Lcom/twc/android/chromecast/CastMetadataBinder$AnnouncementType;

    .line 7
    .line 8
    return-void
.end method
