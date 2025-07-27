.class public final Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;
.super Lcom/twc/android/ui/devicepicker/DevicePickerItemView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;",
        "Lcom/twc/android/ui/devicepicker/DevicePickerItemView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "anotherApplicationCasting",
        "",
        "getAnotherApplicationCasting",
        "()Z",
        "route",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "shouldChangeAsset",
        "getShouldChangeAsset",
        "showConnected",
        "getShowConnected",
        "bindCastIcon",
        "",
        "bindCloseIcon",
        "Landroid/widget/FrameLayout;",
        "bindSubtitle",
        "changeAssetOnTv",
        "()Lkotlin/Unit;",
        "loadAssetOnTv",
        "setRoute",
        "setViewClickListener",
        "showAltCustExperienceErrorDialog",
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
        "SMAP\nDevicePickerItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePickerItemView.kt\ncom/twc/android/ui/devicepicker/DevicePickerChromecastView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n256#2,2:157\n*S KotlinDebug\n*F\n+ 1 DevicePickerItemView.kt\ncom/twc/android/ui/devicepicker/DevicePickerChromecastView\n*L\n106#1:157,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->setViewClickListener$lambda$2(Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->bindCloseIcon$lambda$1$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final bindCastIcon()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->getShowConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/charter/kite/R$drawable;->ki_cast_f:I

    .line 8
    .line 9
    sget v1, Lcom/charter/kite/R$color;->kite_blue_10:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setIcon(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/charter/kite/R$drawable;->ki_cast:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v0, v3, v1, v2}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setIcon$default(Lcom/twc/android/ui/devicepicker/DevicePickerItemView;IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final bindCloseIcon()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->getBinding()Lcom/TWCableTV/databinding/DevicePickerItemBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/DevicePickerItemBinding;->devicePickerAccessibilityCloseHitbox:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->getShowConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/twc/android/ui/devicepicker/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/twc/android/ui/devicepicker/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "apply(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final bindCloseIcon$lambda$1$lambda$0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/spectrum/api/controllers/ChromecastController;->stopCasting()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getToDismiss()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final bindSubtitle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->getAnotherApplicationCasting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/TWCableTV/R$string;->device_picker_another_application_default:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/TWCableTV/R$string;->cast:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setSubtitle(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final changeAssetOnTv()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->loadAssetOnTv()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;->INSTANCE:Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getLoadOnTv()Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$setOnConnectedLoadAssetOnTv$p(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    return-object v0
.end method

.method private final getAnotherApplicationCasting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "route"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method private final getShouldChangeAsset()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getDevicePickerReselectAction()Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/ChromecastReselectAction;->ChangeAssets:Lcom/spectrum/api/presentation/ChromecastReselectAction;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final getShowConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final loadAssetOnTv()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getLoadOnTv()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->setLoadOnTv(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setViewClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/devicepicker/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicepicker/c;-><init>(Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setViewClickListener$lambda$2(Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->getShowConnected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "route"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->getShouldChangeAsset()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->changeAssetOnTv()Lkotlin/Unit;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getToDismiss()Lio/reactivex/subjects/PublishSubject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final showAltCustExperienceErrorDialog()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/spectrum/common/extensions/AndroidExtensions;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final setRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->route:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemView;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->bindSubtitle()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->bindCastIcon()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->bindCloseIcon()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->setViewClickListener()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
