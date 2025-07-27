.class public final Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fallbackDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getFallbackDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "fallbackDrawable$delegate",
        "Lkotlin/Lazy;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "recordingListResponse",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "getRecordingListResponse",
        "()Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "setRecordingListResponse",
        "(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "recordingDate",
        "",
        "startTimeSec",
        "",
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
        "SMAP\nRdvrRecordedAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RdvrRecordedAdapter.kt\ncom/twc/android/ui/rdvr2/RdvrRecordedAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,96:1\n256#2,2:97\n256#2,2:99\n256#2,2:101\n256#2,2:103\n256#2,2:105\n*S KotlinDebug\n*F\n+ 1 RdvrRecordedAdapter.kt\ncom/twc/android/ui/rdvr2/RdvrRecordedAdapter\n*L\n63#1:97,2\n65#1:99,2\n74#1:101,2\n76#1:103,2\n80#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    new-instance p1, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter$fallbackDrawable$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter$fallbackDrawable$2;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->onBindViewHolder$lambda$2$lambda$1(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getProgramMetadata()Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p1, p2, p0}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final recordingDate(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/spectrum/data/utils/TimeFormat;->MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_yesterday:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget p2, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_today:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_date:I

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "getString(...)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->onBindViewHolder(Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;I)V
    .locals 8
    .param p1    # Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "holder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getProgramMetadata()Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    new-instance v5, Lcom/twc/android/ui/rdvr2/i;

    invoke-direct {v5, p0, p2, p1}, Lcom/twc/android/ui/rdvr2/i;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->recordingDate(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getProgramMetadata()Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->getSeriesTmsId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/TWCableTV/R$plurals;->cdvr_recorded_episodes_count:I

    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 10
    invoke-virtual {v3, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    sget v0, Lcom/TWCableTV/R$drawable;->ic_ki_chevron_right:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    .line 19
    :cond_3
    invoke-static {v3}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    if-gt v0, p2, :cond_5

    const/16 v5, 0x64

    if-ge p2, v5, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    .line 24
    :goto_4
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    sget v3, Lcom/TWCableTV/R$drawable;->ic_ki_more_vert_f:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->context:Landroid/content/Context;

    sget v3, Lcom/TWCableTV/R$string;->cdvr_recording_options_content_desc:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;-><init>(Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;)V

    .line 4
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    return-void
.end method
