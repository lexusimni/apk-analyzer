.class final Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;
.super Landroidx/mediarouter/app/MediaRouteChooserDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;",
        "Landroidx/mediarouter/app/MediaRouteChooserDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialogCreator",
        "Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;",
        "pipActiveDisposable",
        "Lio/reactivex/disposables/Disposable;",
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

.field private pipActiveDisposable:Lio/reactivex/disposables/Disposable;
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
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->onStart$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onStart$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

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
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->dialogCreator:Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog$onStart$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog$onStart$1;-><init>(Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/twc/android/ui/devicepicker/a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/twc/android/ui/devicepicker/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->dialogCreator:Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;

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
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChooserDialog;->pipActiveDisposable:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    return-void
.end method
