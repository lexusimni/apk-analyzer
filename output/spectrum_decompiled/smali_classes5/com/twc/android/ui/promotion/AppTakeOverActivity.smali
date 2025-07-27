.class public final Lcom/twc/android/ui/promotion/AppTakeOverActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/promotion/AppTakeOverActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twc/android/ui/promotion/AppTakeOverActivity;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "()V",
        "takeOver",
        "Lcom/spectrum/data/models/featureAlerts/RenderConfig;",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "takeOverDisposable",
        "setTakeOverDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "allowForcedHomeLaunch",
        "",
        "configureView",
        "",
        "onCreateLoggedIn",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyLoggedIn",
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
        "SMAP\nAppTakeOverActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTakeOverActivity.kt\ncom/twc/android/ui/promotion/AppTakeOverActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,62:1\n1#2:63\n26#3,12:64\n26#3,12:76\n*S KotlinDebug\n*F\n+ 1 AppTakeOverActivity.kt\ncom/twc/android/ui/promotion/AppTakeOverActivity\n*L\n56#1:64,12\n57#1:76,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONTENT_TAKEOVER:Ljava/lang/String; = "content"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/twc/android/ui/promotion/AppTakeOverActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_TAKEOVER:Ljava/lang/String; = "feature"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ICONIC_TAKEOVER:Ljava/lang/String; = "fullScreenIconic"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private takeOverDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/promotion/AppTakeOverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/promotion/AppTakeOverActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->Companion:Lcom/twc/android/ui/promotion/AppTakeOverActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configureView(Lcom/twc/android/ui/promotion/AppTakeOverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->configureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->getPromotionDetails()Lcom/spectrum/data/models/featureAlerts/PromotionDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getRenderConfig()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getComponentName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    const-string v0, "feature"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "beginTransaction()"

    .line 41
    .line 42
    const-string v3, "getSupportFragmentManager(...)"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/TWCableTV/R$id;->takeOver:I

    .line 61
    .line 62
    new-instance v2, Lcom/twc/android/ui/promotion/FeatureFragment;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/twc/android/ui/promotion/FeatureFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "fullScreenIconic"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/TWCableTV/R$id;->takeOver:I

    .line 97
    .line 98
    new-instance v2, Lcom/twc/android/ui/promotion/ContentFragment;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/twc/android/ui/promotion/ContentFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method private final setTakeOverDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->takeOverDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->takeOverDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected allowForcedHomeLaunch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/TWCableTV/R$layout;->app_takeover_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->getTakeOverPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/twc/android/ui/promotion/AppTakeOverActivity$onCreateLoggedIn$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/twc/android/ui/promotion/AppTakeOverActivity$onCreateLoggedIn$1;-><init>(Lcom/twc/android/ui/promotion/AppTakeOverActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEvent(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->setTakeOverDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/TakeOverController;->getPromotionToDisplay(Z)Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/Promo;->getPromoId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->setPromoId(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/Promo;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/TakeOverController;->getPromotionDetails(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method protected onDestroyLoggedIn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onDestroyLoggedIn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/promotion/AppTakeOverActivity;->takeOverDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
