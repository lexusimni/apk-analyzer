.class public final Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;,
        Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B^\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012-\u0010\u0008\u001a)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010)\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010+\u001a\u00020$H\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$H\u0016J\u0008\u00100\u001a\u00020\u000fH\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0014\u00102\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u00103\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0018\u00104\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\"\u00105\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0008\u001a)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "episodes",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "bottomSheetCallback",
        "Lkotlin/Function2;",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "",
        "episodeActionSelectedCallback",
        "Lkotlin/Function1;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "configureAiringDateAndDuration",
        "holder",
        "episode",
        "primaryAction",
        "configureDescriptionTextView",
        "configureEpisodeTitleTextView",
        "configureMoreOptions",
        "configurePrimaryIcon",
        "configureRestrictedViews",
        "configureView",
        "formatAiringDate",
        "",
        "action",
        "formatAiringTime",
        "generateMoreOptionsItems",
        "getClickableActionView",
        "getItemCount",
        "",
        "getPrimaryAction",
        "isEpisodeEntitled",
        "",
        "isEpisodeRestricted",
        "isParentallyBlocked",
        "onBindViewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "parentalControlsEntrySuccess",
        "resetViews",
        "setEpisodes",
        "shouldShowMoreOptions",
        "toggleViewVisibility",
        "updateAccessibility",
        "EpisodeViewHolder",
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
        "SMAP\nSeriesEpisodeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesEpisodeListAdapter.kt\ncom/twc/android/ui/product/SeriesEpisodeListAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n256#2,2:375\n256#2,2:377\n256#2,2:379\n256#2,2:381\n256#2,2:383\n256#2,2:385\n256#2,2:387\n256#2,2:389\n256#2,2:391\n256#2,2:393\n256#2,2:395\n256#2,2:397\n256#2,2:399\n256#2,2:401\n256#2,2:403\n256#2,2:405\n254#2:416\n819#3:407\n847#3,2:408\n819#3:410\n847#3,2:411\n1747#3,3:413\n*S KotlinDebug\n*F\n+ 1 SeriesEpisodeListAdapter.kt\ncom/twc/android/ui/product/SeriesEpisodeListAdapter\n*L\n155#1:375,2\n164#1:377,2\n264#1:379,2\n265#1:381,2\n266#1:383,2\n267#1:385,2\n268#1:387,2\n269#1:389,2\n270#1:391,2\n280#1:393,2\n281#1:395,2\n282#1:397,2\n283#1:399,2\n284#1:401,2\n285#1:403,2\n286#1:405,2\n348#1:416\n297#1:407\n297#1:408,2\n299#1:410\n299#1:411,2\n302#1:413,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodeActionSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomSheetCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "episodeActionSelectedCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodes:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->bottomSheetCallback:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodeActionSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureRestrictedViews$lambda$13$lambda$8(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$parentalControlsEntrySuccess(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->parentalControlsEntrySuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureRestrictedViews$lambda$13$lambda$12(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureRestrictedViews$lambda$13$lambda$9(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final configureAiringDateAndDuration(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRunTimeHrMin()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_YR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getOriginalAirDateUtcSec()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/TWCableTV/R$string;->seriesItemAirDateAndDuration:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getString(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object p2, v2, v3

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object p3, v2, p2

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "format(format, *args)"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final configureDescriptionTextView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final configureEpisodeTitleTextView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    .line 30
    sget v2, Lcom/TWCableTV/R$string;->seriesPageEpisodeTitle:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getString(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v3, v4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object p2, v3, v2

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "format(format, *args)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private final configureMoreOptions(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->shouldShowMoreOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getMoreOptions()Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/twc/android/ui/product/A;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Lcom/twc/android/ui/product/A;-><init>(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final configureMoreOptions$lambda$4(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$episode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$holder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->bottomSheetCallback:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->generateMoreOptionsItems(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final configurePrimaryIcon(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v5, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    :goto_0
    const-string v5, "format(format, *args)"

    .line 35
    .line 36
    const-string v6, "getString(...)"

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/TWCableTV/R$drawable;->ic_send_to_tv_pp:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/TWCableTV/R$string;->resumeOnDemandActionText:I

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lcom/TWCableTV/R$drawable;->ic_send_to_tv_pp:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/TWCableTV/R$string;->watchOnDemandActionText:I

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/TWCableTV/R$drawable;->ic_send_to_tv_pp:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget p2, Lcom/TWCableTV/R$string;->watchLiveActionText:I

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v0, Lcom/TWCableTV/R$drawable;->ic_send_to_tv_pp:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lcom/TWCableTV/R$string;->watchOnDvrActionText:I

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v7, Lcom/TWCableTV/R$drawable;->ic_cancel:I

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 153
    .line 154
    sget v4, Lcom/TWCableTV/R$string;->scheduledActionText:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringDate(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v6, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v6, v2

    .line 174
    .line 175
    aput-object p2, v6, v0

    .line 176
    .line 177
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget v7, Lcom/TWCableTV/R$drawable;->ic_manage:I

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    sget v4, Lcom/TWCableTV/R$string;->scheduledActionText:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringDate(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-array v6, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v6, v2

    .line 228
    .line 229
    aput-object p2, v6, v0

    .line 230
    .line 231
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_6
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 252
    .line 253
    sget v4, Lcom/TWCableTV/R$string;->airingActionText:I

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringDate(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array v6, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v6, v2

    .line 273
    .line 274
    aput-object p2, v6, v0

    .line 275
    .line 276
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_7
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget v7, Lcom/TWCableTV/R$drawable;->ic_record:I

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 306
    .line 307
    sget v4, Lcom/TWCableTV/R$string;->airingActionText:I

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringDate(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->formatAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-array v6, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v4, v6, v2

    .line 327
    .line 328
    aput-object p2, v6, v0

    .line 329
    .line 330
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_8
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget v1, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget v1, Lcom/TWCableTV/R$string;->resumeOnDemandActionText:I

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPercentPlayed()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_9
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v1, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget v1, Lcom/TWCableTV/R$string;->resumeOnDVRActionText:I

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPercentPlayed()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_a
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    sget v0, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget p2, Lcom/TWCableTV/R$string;->watchOnDvrActionText:I

    .line 507
    .line 508
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :pswitch_b
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    sget v0, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget p2, Lcom/TWCableTV/R$string;->watchLiveActionText:I

    .line 530
    .line 531
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :pswitch_c
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    sget v0, Lcom/spectrum/api/R$drawable;->ic_play_button:I

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    sget v0, Lcom/TWCableTV/R$string;->watchOnDemandActionText:I

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 566
    .line 567
    .line 568
    :cond_1
    :goto_1
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final configureRestrictedViews(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isParentallyBlocked(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v1, Lcom/TWCableTV/R$string;->blocked:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/TWCableTV/R$drawable;->ic_blocked:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/twc/android/ui/product/v;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/twc/android/ui/product/v;-><init>(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isEpisodeEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Lcom/TWCableTV/R$drawable;->ic_unentitled:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v1, Lcom/TWCableTV/R$string;->unentitledActionText:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/twc/android/ui/product/w;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lcom/twc/android/ui/product/w;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Lcom/twc/android/ui/product/ProductPageActivityKt;->isLocationBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedAction;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v2, Lcom/TWCableTV/R$drawable;->ic_unavailable_ooh:I

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v2, Lcom/TWCableTV/R$string;->allowLocationActionText:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/twc/android/ui/product/x;

    .line 153
    .line 154
    invoke-direct {p2, v1, p0}, Lcom/twc/android/ui/product/x;-><init>(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {p2}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isEventAvailableForLocation(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lcom/TWCableTV/R$drawable;->hero_banner_home_icon:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lcom/TWCableTV/R$string;->outOfHomeActionText:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lcom/twc/android/ui/product/y;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/product/y;-><init>(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method private static final configureRestrictedViews$lambda$13$lambda$11(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/LocationFlowController$DefaultImpls;->showDeviceLocationDialogsIfAppropriate$default(Lcom/twc/android/ui/flowcontroller/LocationFlowController;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final configureRestrictedViews$lambda$13$lambda$12(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$episode"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionWatchRestrictedOutOfHome()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Lcom/twc/android/ui/flowcontroller/LocationFlowController;->showInHomeModal(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final configureRestrictedViews$lambda$13$lambda$8(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$configureRestrictedViews$1$1$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$configureRestrictedViews$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final configureRestrictedViews$lambda$13$lambda$9(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->showCallToUpgradeDialog(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final configureView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->resetViews(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getPrimaryAction(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getActionType(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->setPrimaryActionType(Lcom/spectrum/data/models/unified/UnifiedActionType;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/twc/android/ui/product/z;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/product/z;-><init>(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isEpisodeRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureRestrictedViews(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configurePrimaryIcon(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureEpisodeTitleTextView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureDescriptionTextView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureMoreOptions(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureAiringDateAndDuration(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->toggleViewVisibility(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->updateAccessibility(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final configureView$lambda$2$lambda$1$lambda$0(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodeActionSelectedCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureRestrictedViews$lambda$13$lambda$11(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureMoreOptions$lambda$4(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureView$lambda$2$lambda$1$lambda$0(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V

    return-void
.end method

.method private final formatAiringDate(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final formatAiringTime(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final generateMoreOptionsItems(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getActionObjects(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/twc/android/ui/product/ProductPageActivityKt;->isLocationBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedAction;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isEpisodeRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, p1

    .line 95
    :goto_2
    return-object v1
.end method

.method private final getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method private final getPrimaryAction(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedAction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->otherWaysToWatch:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getOthersGroup()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 66
    .line 67
    :goto_0
    return-object p1
.end method

.method private final isEpisodeEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/EntitlementController;->isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final isEpisodeRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isParentallyBlocked(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->isEpisodeEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isEventAvailableForLocation(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/twc/android/ui/product/ProductPageActivityKt;->isLocationBehaviorRequired(Lcom/spectrum/data/models/unified/UnifiedAction;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    :goto_2
    return p1
.end method

.method private final isParentallyBlocked(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final parentalControlsEntrySuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resetViews(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->getClickableActionView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getMoreOptions()Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final shouldShowMoreOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getOthersGroup()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOthersGroup(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->hasActions()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isEventAvailableForLocation(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :cond_5
    :goto_1
    return v2
.end method

.method private final toggleViewVisibility(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getText(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeProgressBar()Landroid/widget/ProgressBar;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/16 v1, 0x8

    .line 113
    .line 114
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getMoreOptions()Landroid/widget/ImageButton;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->shouldShowMoreOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    const/16 p2, 0x8

    .line 158
    .line 159
    :goto_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final updateAccessibility(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatForAccessibility(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "."

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getPrimaryIcon()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-static {p3}, Lcom/twc/android/extensions/ActionExtensionsKt;->getDisplayName(Lcom/spectrum/data/models/unified/UnifiedAction;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p3, 0x0

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    sget v5, Lcom/TWCableTV/R$string;->productPageAccessibilityEpisode:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v7, v0

    .line 100
    .line 101
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getMoreOptions()Landroid/widget/ImageButton;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getMoreOptions()Landroid/widget/ImageButton;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v2, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    sget v4, Lcom/TWCableTV/R$string;->productPageMoreActions:I

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v4, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    sget v5, Lcom/TWCableTV/R$string;->productPageAccessibilityEpisode:I

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p2, v1, v0

    .line 167
    .line 168
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatForAccessibility(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->onBindViewHolder(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->configureView(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SeriesListItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;-><init>(Lcom/TWCableTV/databinding/SeriesListItemBinding;)V

    return-object p2
.end method

.method public final setEpisodes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "episodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->episodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
