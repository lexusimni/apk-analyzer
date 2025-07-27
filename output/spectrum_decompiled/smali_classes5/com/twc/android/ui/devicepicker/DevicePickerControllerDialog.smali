.class final Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialog;
.super Landroidx/mediarouter/app/MediaRouteControllerDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialog;",
        "Landroidx/mediarouter/app/MediaRouteControllerDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialogCreator",
        "Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;",
        "dismiss",
        "",
        "onStart",
        "onStop",
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


# instance fields
.field private dialogCreator:Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogKt;->access$onDismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialog;->dialogCreator:Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;

    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerControllerDialog;->dialogCreator:Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
