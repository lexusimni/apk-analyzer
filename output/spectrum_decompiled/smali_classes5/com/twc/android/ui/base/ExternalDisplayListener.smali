.class public final Lcom/twc/android/ui/base/ExternalDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/base/ExternalDisplayListener;",
        "",
        "()V",
        "listener",
        "mExternalDisplayFlowController",
        "Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;",
        "mIsListenerRegistered",
        "",
        "mPreviousConnectionRestricted",
        "analyticsInitialMirroringState",
        "",
        "isConnectedToExternalDisplay",
        "context",
        "Landroid/content/Context;",
        "registerDisplayListener",
        "externalDisplayFlowController",
        "activity",
        "Landroid/app/Activity;",
        "reportExternalDisplayType",
        "unregisterDisplayListener",
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
        "SMAP\nExternalDisplayListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplayListener.kt\ncom/twc/android/ui/base/ExternalDisplayListener\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n13309#2,2:157\n*S KotlinDebug\n*F\n+ 1 ExternalDisplayListener.kt\ncom/twc/android/ui/base/ExternalDisplayListener\n*L\n108#1:157,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private listener:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExternalDisplayFlowController:Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIsListenerRegistered:Z

.field private mPreviousConnectionRestricted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static final synthetic access$reportExternalDisplayType(Lcom/twc/android/ui/base/ExternalDisplayListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->reportExternalDisplayType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final analyticsInitialMirroringState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/twc/android/ui/base/ExternalDisplayListener;->isConnectedToExternalDisplay(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsExternalDisplayController()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;->displayAdded(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->reportExternalDisplayType()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsExternalDisplayController()Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;->displayRemoved()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final reportExternalDisplayType()V
    .locals 6

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "display"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Built-in Screen"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsCustomEventsController()Lcom/charter/analytics/controller/AnalyticsCustomEventsController;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "HDMI Screen"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v5, "Screen Mirroring"

    .line 72
    .line 73
    :goto_1
    invoke-interface {v4, v5}, Lcom/charter/analytics/controller/AnalyticsCustomEventsController;->trackDisplayType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final isConnectedToExternalDisplay(Landroid/content/Context;)Z
    .locals 3
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
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    const-string v0, "android.hardware.display.category.PRESENTATION"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getDisplays(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public final registerDisplayListener(Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "externalDisplayFlowController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->mExternalDisplayFlowController:Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->mIsListenerRegistered:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/base/ExternalDisplayListener;->analyticsInitialMirroringState()V

    .line 18
    .line 19
    .line 20
    const-string v0, "display"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    new-instance v0, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/base/ExternalDisplayListener$registerDisplayListener$1;-><init>(Lcom/twc/android/ui/base/ExternalDisplayListener;Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->listener:Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type android.hardware.display.DisplayManager.DisplayListener"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->mIsListenerRegistered:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final unregisterDisplayListener(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->mPreviousConnectionRestricted:Z

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->listener:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager.DisplayListener"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-boolean v0, p0, Lcom/twc/android/ui/base/ExternalDisplayListener;->mIsListenerRegistered:Z

    .line 37
    .line 38
    return-void
.end method
