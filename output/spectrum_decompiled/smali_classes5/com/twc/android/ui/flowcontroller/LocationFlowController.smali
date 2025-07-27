.class public interface abstract Lcom/twc/android/ui/flowcontroller/LocationFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/LocationFlowController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J*\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H&J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/LocationFlowController;",
        "",
        "hasOohChannels",
        "",
        "getHasOohChannels",
        "()Z",
        "hasUserSeenDialog",
        "getHasUserSeenDialog",
        "deniedWithDoNotAskAgain",
        "activity",
        "Landroid/app/Activity;",
        "shouldShowPermissionsDialog",
        "showDeviceLocationDialogsIfAppropriate",
        "Landroidx/fragment/app/FragmentActivity;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "onLocationUpdated",
        "Lkotlin/Function0;",
        "",
        "showInHomeModal",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "showPermissionsDialog",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "updateLocationSettings",
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


# virtual methods
.method public abstract deniedWithDoNotAskAgain(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getHasOohChannels()Z
.end method

.method public abstract getHasUserSeenDialog()Z
.end method

.method public abstract shouldShowPermissionsDialog(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDeviceLocationDialogsIfAppropriate(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract showInHomeModal(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPermissionsDialog(Landroidx/appcompat/app/AppCompatActivity;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateLocationSettings()V
.end method
