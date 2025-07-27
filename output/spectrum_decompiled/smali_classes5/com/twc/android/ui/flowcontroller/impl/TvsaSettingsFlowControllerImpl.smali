.class public final Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/SettingsFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/SettingsFlowController;",
        "()V",
        "aboutFragment",
        "Ljava/lang/Class;",
        "getAboutFragment",
        "()Ljava/lang/Class;",
        "supportFragment",
        "getSupportFragment",
        "setSignOutButtonVisibility",
        "",
        "signOut",
        "Landroid/widget/Button;",
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
        "SMAP\nTvsaSettingsFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsaSettingsFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n256#2,2:38\n*S KotlinDebug\n*F\n+ 1 TvsaSettingsFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl\n*L\n33#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAboutFragment()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Getting About Fragment"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/twc/android/ui/settings/AboutFragment;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSupportFragment()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/TvsaSettingsFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Getting  Support Fragment"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/twc/android/ui/settings/SupportFragment;

    .line 19
    .line 20
    return-object v0
.end method

.method public setSignOutButtonVisibility(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "signOut"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showSettingsDetails(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController$DefaultImpls;->showSettingsDetails(Lcom/twc/android/ui/flowcontroller/SettingsFlowController;Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
