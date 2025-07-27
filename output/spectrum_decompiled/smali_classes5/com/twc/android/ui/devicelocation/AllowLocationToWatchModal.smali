.class public final Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;
.super Lcom/twc/android/analytics/ModalViewDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00100\u001a\n 2*\u0004\u0018\u00010101H\u0002J\u0010\u00103\u001a\n 2*\u0004\u0018\u00010101H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;",
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "locationUpdated",
        "Lkotlin/Function0;",
        "",
        "(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;",
        "buildTimeMillis",
        "",
        "Ljava/lang/Long;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "isDenyDoNotAskAgain",
        "",
        "()Z",
        "showedUpdatePreferencesDialog",
        "startStopDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "updatedPermissions",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "onResume",
        "onStart",
        "onStop",
        "requestAppPermission",
        "setAllowLocationDialog",
        "context",
        "Landroid/content/Context;",
        "setUpdatePreferencesDialog",
        "showAppPermission",
        "subscribeToLocationPermissionDenied",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "subscribeToLocationPermissionGranted",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_MODAL_TAG:Ljava/lang/String; = "LOCATION_MODAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buildTimeMillis:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final locationUpdated:Lkotlin/jvm/functions/Function0;
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

.field private showedUpdatePreferencesDialog:Z

.field private final startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedPermissions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->Companion:Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "locationUpdated"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->locationUpdated:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getLocationUpdated$p(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->locationUpdated:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->subscribeToLocationPermissionDenied$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setUpdatePreferencesDialog$lambda$8$lambda$6(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setAllowLocationDialog$lambda$5$lambda$4(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setAllowLocationDialog$lambda$5$lambda$3(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setUpdatePreferencesDialog$lambda$8$lambda$7(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->subscribeToLocationPermissionGranted$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->_binding:Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final isDenyDoNotAskAgain()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getLocationFlowController()Lcom/twc/android/ui/flowcontroller/LocationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/LocationFlowController;->deniedWithDoNotAskAgain(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final requestAppPermission()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagSelectAllowLocation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->requestLocationPermission(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final setAllowLocationDialog(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->getBinding()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriLightBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->header:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v2, Lcom/TWCableTV/R$string;->allow_location_to_watch:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->body:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/TWCableTV/R$string;->allow_location_message:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->updateLocationButton:Landroid/widget/Button;

    .line 43
    .line 44
    sget v2, Lcom/TWCableTV/R$string;->allow_location:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->updateLocationButton:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, Lcom/twc/android/ui/devicelocation/e;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicelocation/e;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->closeButton:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v0, Lcom/twc/android/ui/devicelocation/f;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicelocation/f;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagAllowLocationModal()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final setAllowLocationDialog$lambda$5$lambda$3(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->requestAppPermission()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->updatedPermissions:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final setAllowLocationDialog$lambda$5$lambda$4(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagLocationClosed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setUpdatePreferencesDialog(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->showedUpdatePreferencesDialog:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->getBinding()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->networkLogo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriLightBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->header:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v3, Lcom/TWCableTV/R$string;->update_location:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->body:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Lcom/TWCableTV/R$string;->update_location_message:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->updateLocationButton:Landroid/widget/Button;

    .line 60
    .line 61
    sget v2, Lcom/TWCableTV/R$string;->update_location_preferences:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->updateLocationButton:Landroid/widget/Button;

    .line 71
    .line 72
    new-instance v0, Lcom/twc/android/ui/devicelocation/c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicelocation/c;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->closeButton:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v0, Lcom/twc/android/ui/devicelocation/d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/twc/android/ui/devicelocation/d;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->buildTimeMillis:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagLocationPreferencesModal(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final setUpdatePreferencesDialog$lambda$8$lambda$6(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->showAppPermission()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->updatedPermissions:Z

    .line 11
    .line 12
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagOpenedLocationPreferences()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setUpdatePreferencesDialog$lambda$8$lambda$7(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagLocationClosed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showAppPermission()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppInfoFlowController()Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/twc/android/ui/flowcontroller/AppInfoFlowController;->showPermissions(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final subscribeToLocationPermissionDenied()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationPermissionDenied()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$subscribeToLocationPermissionDenied$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$subscribeToLocationPermissionDenied$1;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/devicelocation/a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/devicelocation/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final subscribeToLocationPermissionDenied$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final subscribeToLocationPermissionGranted()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LocationPresentationData;->getLocationPermissionGranted()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$subscribeToLocationPermissionGranted$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal$subscribeToLocationPermissionGranted$1;-><init>(Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/twc/android/ui/devicelocation/b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/twc/android/ui/devicelocation/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static final subscribeToLocationPermissionGranted$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->buildTimeMillis:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getLayoutInflater(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->_binding:Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->getBinding()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->getRoot()Landroid/widget/ScrollView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "create(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "dialog"

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->getBinding()Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->getRoot()Landroid/widget/ScrollView;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->isDenyDoNotAskAgain()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v2, "requireContext(...)"

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setUpdatePreferencesDialog(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->setAllowLocationDialog(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, p1

    .line 138
    :goto_1
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->device_location_dialog:I

    .line 7
    .line 8
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalName;->OUT_OF_HOME_WARNING:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 9
    .line 10
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->_binding:Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->_binding:Lcom/TWCableTV/databinding/DeviceLocationDialogBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagModalClose()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/twc/android/analytics/ModalViewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->showedUpdatePreferencesDialog:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "requireActivity(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->locationUpdated:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->subscribeToLocationPermissionGranted()Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->subscribeToLocationPermissionDenied()Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/devicelocation/AllowLocationToWatchModal;->startStopDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
