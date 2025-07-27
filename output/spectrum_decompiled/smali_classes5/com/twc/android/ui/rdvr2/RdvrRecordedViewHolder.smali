.class public final Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;",
        "(Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;)V",
        "options",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getOptions",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "playIcon",
        "getPlayIcon",
        "poster",
        "getPoster",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "recordingCount",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getRecordingCount",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "recordingDate",
        "getRecordingDate",
        "root",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "title",
        "getTitle",
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
.field private final options:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final poster:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingCount:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingDate:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;)V
    .locals 2
    .param p1    # Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;
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
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->poster:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    const-string v1, "poster"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->poster:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->playIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const-string v1, "playIcon"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->playIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->progressBar:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 43
    .line 44
    const-string v1, "progressBar"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    const-string v1, "title"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->recordingDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    const-string v1, "recordingDate"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->recordingDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->recordingCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    const-string v1, "recordingCount"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->recordingCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    const-string v0, "options"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getOptions()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->options:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->playIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoster()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->poster:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->recordingCount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->recordingDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedViewHolder;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
