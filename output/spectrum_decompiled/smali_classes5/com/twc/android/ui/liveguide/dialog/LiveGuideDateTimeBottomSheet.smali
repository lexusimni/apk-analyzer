.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;
.super Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;",
        "Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;",
        "initialUtcSec",
        "",
        "guideWidthSec",
        "setGridStartUtcSec",
        "Lkotlin/Function1;",
        "",
        "(JJLkotlin/jvm/functions/Function1;)V",
        "content",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;",
        "bindContent",
        "trackBackPressed",
        "unbindContent",
        "updateDialogContent",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

.field private final guideWidthSec:J

.field private final initialUtcSec:J

.field private final setGridStartUtcSec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setGridStartUtcSec"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$layout;->guide_date_time_content:I

    .line 7
    .line 8
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_DATE_TIME_DIALOG:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->initialUtcSec:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->guideWidthSec:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->setGridStartUtcSec:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->guideWidthSec:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->setGridStartUtcSec:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/TWCableTV/databinding/GuideDateTimeContentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/GuideDateTimeContentBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "bind(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->bind(Lcom/TWCableTV/databinding/GuideDateTimeContentBinding;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->addChangeListeners()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->addAdapters()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$bindContent$2$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$bindContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->updateListingsButton(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->initialUtcSec:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->goToUtcSec(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected trackBackPressed()V
    .locals 1

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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionGuideOptionsDateTimePickerCancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unbindContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->unbind()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDialogContent()V
    .locals 0

    return-void
.end method
