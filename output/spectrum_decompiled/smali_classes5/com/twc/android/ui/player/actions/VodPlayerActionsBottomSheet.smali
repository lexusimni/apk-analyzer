.class public final Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;
.super Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;",
        "Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;",
        "hasSAP",
        "",
        "postAction",
        "Lkotlin/Function0;",
        "",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "bindContent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVodPlayerActionsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActionsBottomSheet.kt\ncom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n26#2,6:31\n32#2,6:38\n1#3:37\n*S KotlinDebug\n*F\n+ 1 VodPlayerActionsBottomSheet.kt\ncom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet\n*L\n19#1:31,6\n19#1:38,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;

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
    sget v0, Lcom/TWCableTV/R$layout;->vod_player_actions_fragment:I

    .line 7
    .line 8
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->VOD_PLAYER_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->hasSAP:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->postAction:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 7

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
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 20
    .line 21
    sget-object v2, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;

    .line 22
    .line 23
    new-instance v3, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$bindContent$1$1;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$bindContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->hasSAP:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->postAction:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;)Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public unbindContent()V
    .locals 0

    return-void
.end method

.method public updateDialogContent()V
    .locals 0

    return-void
.end method
