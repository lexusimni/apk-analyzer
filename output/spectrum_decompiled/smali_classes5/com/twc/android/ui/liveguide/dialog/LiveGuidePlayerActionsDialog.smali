.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;
.super Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;",
        "()V",
        "liveGuidePlayerActionsFragment",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;",
        "bindContent",
        "",
        "trackClose",
        "unbindContent",
        "updateDialogContent",
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
        "SMAP\nLiveGuidePlayerActionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuidePlayerActionsDialog.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n26#2,6:39\n32#2,6:46\n1#3:45\n*S KotlinDebug\n*F\n+ 1 LiveGuidePlayerActionsDialog.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog\n*L\n14#1:39,6\n14#1:46,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private liveGuidePlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$layout;->live_guide_player_actions_fragment:I

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_PLAYER_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog$bindContent$1$1;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog$bindContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;->newInstance$default(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;->liveGuidePlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 45
    .line 46
    sget v2, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public trackClose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsActivated()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_RECORDING_OPTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->trackClose()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public unbindContent()V
    .locals 0

    return-void
.end method

.method public updateDialogContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;->liveGuidePlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "liveGuidePlayerActionsFragment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog$updateDialogContent$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog$updateDialogContent$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->addCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
