.class final Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;",
        "",
        "dialog",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "(Landroidx/appcompat/app/AppCompatDialog;)V",
        "binding",
        "Lcom/TWCableTV/databinding/DevicePickerDialogBinding;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "dispose",
        "",
        "getChromecastRoutes",
        "",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "getRelevantChromecastRoutes",
        "getSetTopBoxes",
        "Lcom/spectrum/data/models/stb/Stb;",
        "getSetTopBoxesForLive",
        "getSetTopBoxesForVod",
        "isAssetAvailableOnVod",
        "",
        "isAssetPlaying",
        "setFixedWidth",
        "setupRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "shouldShowSetTopBoxes",
        "transparentBackground",
        "()Lkotlin/Unit;",
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
        "SMAP\nDevicePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePickerDialog.kt\ncom/twc/android/ui/devicepicker/DevicePickerDialogCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n766#2:251\n857#2,2:252\n*S KotlinDebug\n*F\n+ 1 DevicePickerDialog.kt\ncom/twc/android/ui/devicepicker/DevicePickerDialogCreator\n*L\n219#1:251\n219#1:252,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/DevicePickerDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialog:Landroidx/appcompat/app/AppCompatDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AppCompatDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getToDismiss()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator$disposable$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator$disposable$1;-><init>(Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/twc/android/ui/devicepicker/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/twc/android/ui/devicepicker/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->disposable:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/TWCableTV/databinding/DevicePickerDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/DevicePickerDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "inflate(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->binding:Lcom/TWCableTV/databinding/DevicePickerDialogBinding;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/DevicePickerDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->transparentBackground()Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->setFixedWidth()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->setupRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final getChromecastRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getShowChromecastDevices()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->getRelevantChromecastRoutes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private final getRelevantChromecastRoutes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt;->isVideoDisplay(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImplKt;->isActive(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method private final getSetTopBoxes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/DevicePickerPresentationData;->getDevicePickerType()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->getSetTopBoxesForVod()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->getSetTopBoxesForLive()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method private final getSetTopBoxesForLive()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/StbController;->getTunableSTBList(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getSetTopBoxesForVod()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->shouldShowSetTopBoxes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/StbController;->getTunableSTBList(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final isAssetAvailableOnVod()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/StbController;->getTunableSTBList(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->canTuneVod()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method

.method private final isAssetPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final setFixedWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/TWCableTV/R$dimen;->device_picker_dialog_width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final setupRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->binding:Lcom/TWCableTV/databinding/DevicePickerDialogBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/DevicePickerDialogBinding;->devicePickerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/twc/android/ui/devicepicker/DevicePickerAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->getChromecastRoutes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->getSetTopBoxes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/twc/android/ui/devicepicker/DevicePickerAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "apply(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final shouldShowSetTopBoxes()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->isAssetPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->isAssetAvailableOnVod()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final transparentBackground()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->dialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogCreator;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
