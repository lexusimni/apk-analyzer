.class public final Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "dismiss",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nConnectInHomeToWatchModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInHomeToWatchModal.kt\ncom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_URI_KEY:Ljava/lang/String; = "LOGO_URI_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OOH_MODAL_TAG:Ljava/lang/String; = "OOH_MODAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;->Companion:Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

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
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->tuneToFirstAvailableChannel(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagModalClose()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p2, p3}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagOOHModal(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$onCreateView$1$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal$onCreateView$1$1;-><init>(Lcom/twc/android/ui/devicelocation/ConnectInHomeToWatchModal;Landroidx/compose/ui/platform/ComposeView;)V

    .line 54
    .line 55
    .line 56
    const p3, 0x755783c3

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
