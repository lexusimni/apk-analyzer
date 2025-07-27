.class public final Lcom/spectrum/api/presentation/DevicePickerPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00110\u00110\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/DevicePickerPresentationData;",
        "",
        "()V",
        "devicePickerReselectAction",
        "Lcom/spectrum/api/presentation/ChromecastReselectAction;",
        "getDevicePickerReselectAction",
        "()Lcom/spectrum/api/presentation/ChromecastReselectAction;",
        "setDevicePickerReselectAction",
        "(Lcom/spectrum/api/presentation/ChromecastReselectAction;)V",
        "devicePickerType",
        "Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "getDevicePickerType",
        "()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "setDevicePickerType",
        "(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V",
        "loadOnTv",
        "Lkotlin/Function0;",
        "",
        "getLoadOnTv",
        "()Lkotlin/jvm/functions/Function0;",
        "setLoadOnTv",
        "(Lkotlin/jvm/functions/Function0;)V",
        "overrideMediaRouteButtonVisibility",
        "",
        "getOverrideMediaRouteButtonVisibility",
        "()Z",
        "setOverrideMediaRouteButtonVisibility",
        "(Z)V",
        "sendToSpectrumReceiver",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/stb/Stb;",
        "getSendToSpectrumReceiver",
        "()Lkotlin/jvm/functions/Function1;",
        "setSendToSpectrumReceiver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "showChromecastDevices",
        "getShowChromecastDevices",
        "setShowChromecastDevices",
        "toDismiss",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "getToDismiss",
        "()Lio/reactivex/subjects/PublishSubject;",
        "SpectrumDomain_release"
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
.field private devicePickerReselectAction:Lcom/spectrum/api/presentation/ChromecastReselectAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadOnTv:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private overrideMediaRouteButtonVisibility:Z

.field private sendToSpectrumReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showChromecastDevices:Z

.field private final toDismiss:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->toDismiss:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->NoSpectrum:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/api/presentation/ChromecastReselectAction;->DoNothing:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerReselectAction:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->showChromecastDevices:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->overrideMediaRouteButtonVisibility:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getDevicePickerReselectAction()Lcom/spectrum/api/presentation/ChromecastReselectAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerReselectAction:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevicePickerType()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadOnTv()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->loadOnTv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverrideMediaRouteButtonVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->overrideMediaRouteButtonVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendToSpectrumReceiver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->sendToSpectrumReceiver:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowChromecastDevices()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->showChromecastDevices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getToDismiss()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->toDismiss:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDevicePickerReselectAction(Lcom/spectrum/api/presentation/ChromecastReselectAction;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/ChromecastReselectAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerReselectAction:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevicePickerType(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadOnTv(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->loadOnTv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideMediaRouteButtonVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->overrideMediaRouteButtonVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSendToSpectrumReceiver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->sendToSpectrumReceiver:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowChromecastDevices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->showChromecastDevices:Z

    .line 2
    .line 3
    return-void
.end method
