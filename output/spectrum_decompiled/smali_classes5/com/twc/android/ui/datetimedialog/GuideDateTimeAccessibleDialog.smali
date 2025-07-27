.class public final Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;
.super Lcom/twc/android/analytics/PageViewDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;",
        "Lcom/twc/android/analytics/PageViewDialog;",
        "gridActivity",
        "Landroid/app/Activity;",
        "initialUtcSec",
        "",
        "guideWidthSec",
        "guideViewListener",
        "Lcom/twc/android/ui/liveguide/GuideViewListener;",
        "initiatingView",
        "Landroid/view/View;",
        "(Landroid/app/Activity;JJLcom/twc/android/ui/liveguide/GuideViewListener;Landroid/view/View;)V",
        "binding",
        "Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;",
        "dateSelected",
        "dateSpinnerAdapter",
        "Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;",
        "goToNowInTimeAdapter",
        "",
        "listingsButton",
        "Landroid/widget/Button;",
        "timeSelected",
        "timeSpinnerAdapter",
        "Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;",
        "announceDateTimeSpinners",
        "",
        "position",
        "",
        "getAppSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "getPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "goToUtcSec",
        "utcSec",
        "repopulateTimeAdapter",
        "returnSelectedTime",
        "setupDateSpinner",
        "setupTimeSpinner",
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
.field private final binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateSelected:J

.field private dateSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;

.field private goToNowInTimeAdapter:Z

.field private final guideViewListener:Lcom/twc/android/ui/liveguide/GuideViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideWidthSec:J

.field private final initiatingView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listingsButton:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeSelected:J

.field private timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JJLcom/twc/android/ui/liveguide/GuideViewListener;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/liveguide/GuideViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gridActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "guideViewListener"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initiatingView"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_TranslucentDialog:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/twc/android/analytics/PageViewDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-wide p4, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideWidthSec:J

    .line 22
    .line 23
    iput-object p6, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideViewListener:Lcom/twc/android/ui/liveguide/GuideViewListener;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->initiatingView:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 p4, -0x1

    .line 28
    .line 29
    iput-wide p4, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSelected:J

    .line 30
    .line 31
    iput-wide p4, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSelected:J

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p4, "inflate(...)"

    .line 42
    .line 43
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    invoke-virtual {p1, p4, p4}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget p1, Lcom/TWCableTV/R$id;->guideDateTimeListingsButton:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "findViewById(...)"

    .line 79
    .line 80
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->listingsButton:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance p4, Lu/a;

    .line 88
    .line 89
    invoke-direct {p4, p0}, Lu/a;-><init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->setupDateSpinner()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, p3}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->setupTimeSpinner(J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, p3}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->goToUtcSec(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->returnSelectedTime()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->returnSelectedTime$lambda$1(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    return-void
.end method

.method public static final synthetic access$announceDateTimeSpinners(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->announceDateTimeSpinners(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoToNowInTimeAdapter$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->goToNowInTimeAdapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$repopulateTimeAdapter(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->repopulateTimeAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDateSelected$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSelected:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeSelected$p(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSelected:J

    .line 2
    .line 3
    return-void
.end method

.method private final announceDateTimeSpinners(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "dateSpinnerAdapter"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;->getItemContentDescription(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "timeSpinnerAdapter"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->getItemContentDescription(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->_init_$lambda$0(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;Landroid/view/View;)V

    return-void
.end method

.method private final goToUtcSec(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "dateSpinnerAdapter"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;->getDateUtcSecList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1, p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialogKt;->access$getIndexOfUtcTime(Ljava/util/List;J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "timeSpinnerAdapter"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->getUtcSecList$TwctvMobileApp_spectrumRelease()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1, p2}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialogKt;->access$getIndexOfUtcTime(Ljava/util/List;J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final repopulateTimeAdapter()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSelected:J

    .line 6
    .line 7
    new-instance v9, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSelected:J

    .line 19
    .line 20
    iget-wide v7, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideWidthSec:J

    .line 21
    .line 22
    move-object v3, v9

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;-><init>(Landroid/content/Context;JJ)V

    .line 24
    .line 25
    .line 26
    iput-object v9, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSelected:J

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v1, v5

    .line 42
    add-long/2addr v3, v1

    .line 43
    iget-boolean v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->goToNowInTimeAdapter:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "timeSpinnerAdapter"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->getNowIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_1
    invoke-virtual {v1}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;->getUtcSecList$TwctvMobileApp_spectrumRelease()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, v4}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialogKt;->access$getIndexOfUtcTime(Ljava/util/List;J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->goToNowInTimeAdapter:Z

    .line 101
    .line 102
    return-void
.end method

.method private final returnSelectedTime()V
    .locals 4

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuideOptionsDateTimePickerGetListingsSubmit()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideViewListener:Lcom/twc/android/ui/liveguide/GuideViewListener;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSelected:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/liveguide/GuideViewListener;->setGridStartUtcSec(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->initiatingView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lu/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lu/b;-><init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final returnSelectedTime$lambda$1(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->initiatingView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setupDateSpinner()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideWidthSec:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;-><init>(Landroid/content/Context;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->dateSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/DateSpinnerAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->dateSpinner:Landroid/widget/Spinner;

    .line 29
    .line 30
    new-instance v1, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupDateSpinner$1;-><init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setupTimeSpinner(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->guideWidthSec:J

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-wide v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;-><init>(Landroid/content/Context;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->timeSpinnerAdapter:Lcom/twc/android/ui/datetimedialog/TimeSpinnerAdapter;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;->binding:Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/TWCableTV/databinding/GuideDateTimeAccessibleDialogBinding;->timeSpinner:Landroid/widget/Spinner;

    .line 31
    .line 32
    new-instance p2, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupTimeSpinner$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog$setupTimeSpinner$1;-><init>(Lcom/twc/android/ui/datetimedialog/GuideDateTimeAccessibleDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->GUIDE_DATE_TIME_PICKER:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method
