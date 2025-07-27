.class public final Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;
.super Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;",
        "hasSAP",
        "",
        "postAction",
        "Lkotlin/Function0;",
        "",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "vodPlayerActionsFragment",
        "Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;",
        "bindContent",
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
        "SMAP\nVodPlayerActionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActionsDialog.kt\ncom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n26#2,6:29\n32#2,6:36\n1#3:35\n*S KotlinDebug\n*F\n+ 1 VodPlayerActionsDialog.kt\ncom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog\n*L\n16#1:29,6\n16#1:36,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasSAP:Z

.field private final postAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vodPlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "postAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/TWCableTV/R$layout;->live_guide_player_actions_fragment:I

    .line 7
    .line 8
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_PLAYER_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->hasSAP:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->postAction:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 9

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
    sget-object v2, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;

    .line 20
    .line 21
    new-instance v3, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog$bindContent$1$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog$bindContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->hasSAP:Z

    .line 27
    .line 28
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->postAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;->newInstance$default(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;

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
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->vodPlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;

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

.method public unbindContent()V
    .locals 0

    return-void
.end method

.method public updateDialogContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;->vodPlayerActionsFragment:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vodPlayerActionsFragment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog$updateDialogContent$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog$updateDialogContent$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->addCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
