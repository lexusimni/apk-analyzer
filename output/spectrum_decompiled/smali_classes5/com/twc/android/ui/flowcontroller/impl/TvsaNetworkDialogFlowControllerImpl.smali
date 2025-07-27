.class public final Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016JB\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;",
        "()V",
        "FRAGMENT_TAG",
        "",
        "dialogFragment",
        "Lcom/twc/android/ui/network/TvsaNetworkFragment;",
        "dismissNetworkDialog",
        "",
        "currentDialog",
        "Landroid/app/Dialog;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "handleNetworkDialog",
        "currentStatus",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "videoContentName",
        "listenForCallback",
        "",
        "force",
        "isShowingNetworkDialog",
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
        "SMAP\nTvsaNetworkDialogFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsaNetworkDialogFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,59:1\n30#2,8:60\n30#2,8:68\n*S KotlinDebug\n*F\n+ 1 TvsaNetworkDialogFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl\n*L\n35#1:60,8\n49#1:68,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final FRAGMENT_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialogFragment:Lcom/twc/android/ui/network/TvsaNetworkFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "networkDialog"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->FRAGMENT_TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->FRAGMENT_TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "beginTransaction()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public handleNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;ZZ)Landroid/app/Dialog;
    .locals 0
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/TvsaNetworkFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, p4

    .line 45
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object p4

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/twc/android/ui/network/TvsaNetworkFragment;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/twc/android/ui/network/TvsaNetworkFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/TvsaNetworkFragment;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "beginTransaction()"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/TvsaNetworkFragment;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->FRAGMENT_TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p4
.end method

.method public isShowingNetworkDialog(Landroid/app/Dialog;)Z
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/TvsaNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/TvsaNetworkFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
