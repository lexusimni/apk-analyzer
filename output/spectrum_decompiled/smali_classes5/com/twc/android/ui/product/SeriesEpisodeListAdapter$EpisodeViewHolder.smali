.class public final Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/SeriesListItemBinding;",
        "(Lcom/TWCableTV/databinding/SeriesListItemBinding;)V",
        "airingDateAndDuration",
        "Lcom/charter/kite/KiteTextViewCaption1;",
        "getAiringDateAndDuration",
        "()Lcom/charter/kite/KiteTextViewCaption1;",
        "getBinding",
        "()Lcom/TWCableTV/databinding/SeriesListItemBinding;",
        "descriptionTextView",
        "Lcom/charter/kite/KiteTextViewBody;",
        "getDescriptionTextView",
        "()Lcom/charter/kite/KiteTextViewBody;",
        "episodeProgressBar",
        "Landroid/widget/ProgressBar;",
        "getEpisodeProgressBar",
        "()Landroid/widget/ProgressBar;",
        "episodeTitleTextView",
        "Lcom/charter/kite/KiteTextViewTitle3;",
        "getEpisodeTitleTextView",
        "()Lcom/charter/kite/KiteTextViewTitle3;",
        "eyebrowTextView",
        "Lcom/charter/kite/KiteTextViewEyebrow;",
        "getEyebrowTextView",
        "()Lcom/charter/kite/KiteTextViewEyebrow;",
        "moreOptions",
        "Landroid/widget/ImageButton;",
        "getMoreOptions",
        "()Landroid/widget/ImageButton;",
        "primaryActionType",
        "Lcom/spectrum/data/models/unified/UnifiedActionType;",
        "getPrimaryActionType",
        "()Lcom/spectrum/data/models/unified/UnifiedActionType;",
        "setPrimaryActionType",
        "(Lcom/spectrum/data/models/unified/UnifiedActionType;)V",
        "primaryIcon",
        "Landroid/widget/ImageView;",
        "getPrimaryIcon",
        "()Landroid/widget/ImageView;",
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
.field private final airingDateAndDuration:Lcom/charter/kite/KiteTextViewCaption1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/TWCableTV/databinding/SeriesListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionTextView:Lcom/charter/kite/KiteTextViewBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodeProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodeTitleTextView:Lcom/charter/kite/KiteTextViewTitle3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eyebrowTextView:Lcom/charter/kite/KiteTextViewEyebrow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreOptions:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public primaryActionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field private final primaryIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/SeriesListItemBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/SeriesListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->eyebrow:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 16
    .line 17
    const-string v1, "eyebrow"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->eyebrowTextView:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->airingDateAndDuration:Lcom/charter/kite/KiteTextViewCaption1;

    .line 25
    .line 26
    const-string v1, "airingDateAndDuration"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->airingDateAndDuration:Lcom/charter/kite/KiteTextViewCaption1;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->bookmarkProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const-string v1, "bookmarkProgressBar"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->episodeProgressBar:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->primaryIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string v1, "primaryIcon"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->primaryIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->episodeName:Lcom/charter/kite/KiteTextViewTitle3;

    .line 52
    .line 53
    const-string v1, "episodeName"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->episodeTitleTextView:Lcom/charter/kite/KiteTextViewTitle3;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->episodeDescription:Lcom/charter/kite/KiteTextViewBody;

    .line 61
    .line 62
    const-string v1, "episodeDescription"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->descriptionTextView:Lcom/charter/kite/KiteTextViewBody;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/TWCableTV/databinding/SeriesListItemBinding;->moreOptions:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const-string v0, "moreOptions"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->moreOptions:Landroid/widget/ImageButton;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getAiringDateAndDuration()Lcom/charter/kite/KiteTextViewCaption1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->airingDateAndDuration:Lcom/charter/kite/KiteTextViewCaption1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBinding()Lcom/TWCableTV/databinding/SeriesListItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->binding:Lcom/TWCableTV/databinding/SeriesListItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionTextView()Lcom/charter/kite/KiteTextViewBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->descriptionTextView:Lcom/charter/kite/KiteTextViewBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->episodeProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeTitleTextView()Lcom/charter/kite/KiteTextViewTitle3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->episodeTitleTextView:Lcom/charter/kite/KiteTextViewTitle3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyebrowTextView()Lcom/charter/kite/KiteTextViewEyebrow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->eyebrowTextView:Lcom/charter/kite/KiteTextViewEyebrow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreOptions()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->moreOptions:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->primaryActionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "primaryActionType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPrimaryIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->primaryIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPrimaryActionType(Lcom/spectrum/data/models/unified/UnifiedActionType;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedActionType;
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
    iput-object p1, p0, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;->primaryActionType:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 7
    .line 8
    return-void
.end method
