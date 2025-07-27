.class public final Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/viewmodel/OrientationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrientationChangedComponentCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;",
        "Landroid/content/ComponentCallbacks;",
        "context",
        "Landroid/content/Context;",
        "oldSmallestScreenWidthDp",
        "",
        "(Landroid/content/Context;I)V",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private oldSmallestScreenWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;->oldSmallestScreenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;->oldSmallestScreenWidthDp:I

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;->oldSmallestScreenWidthDp:I

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "applicationContext"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceScreenXLarge(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceXLarge(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->UNSPECIFIED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
