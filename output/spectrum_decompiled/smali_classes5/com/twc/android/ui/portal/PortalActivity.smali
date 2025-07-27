.class public final Lcom/twc/android/ui/portal/PortalActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/portal/PortalActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/android/ui/portal/PortalActivity;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "()V",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "getConfigurationFile",
        "()Lcom/spectrum/api/controllers/ConfigurationFile;",
        "configurationFile$delegate",
        "Lkotlin/Lazy;",
        "leftChevron",
        "Landroid/graphics/drawable/Drawable;",
        "getLeftChevron",
        "()Landroid/graphics/drawable/Drawable;",
        "leftChevron$delegate",
        "portalConfiguration",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "getPortalConfiguration",
        "()Lcom/spectrum/api/controllers/PortalConfiguration;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "onCreateLoggedIn",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResumeLoggedIn",
        "presentationData",
        "Lcom/spectrum/api/presentation/PortalData;",
        "setOrientation",
        "setUpAppBar",
        "setupToolbar",
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
        "SMAP\nPortalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalActivity.kt\ncom/twc/android/ui/portal/PortalActivity\n+ 2 BundleExtensions.kt\ncom/twc/android/extensions/BundleExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n9#2,4:114\n9#2,4:118\n1#3:122\n*S KotlinDebug\n*F\n+ 1 PortalActivity.kt\ncom/twc/android/ui/portal/PortalActivity\n*L\n31#1:114,4\n38#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_ANALYTICS:Ljava/lang/String; = "actionAnalytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_CONFIGURATION:Ljava/lang/String; = "actionConfiguration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/portal/PortalActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PortalActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final configurationFile$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftChevron$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/portal/PortalActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/portal/PortalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/portal/PortalActivity;->Companion:Lcom/twc/android/ui/portal/PortalActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/portal/PortalActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/portal/PortalActivity$configurationFile$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/portal/PortalActivity$configurationFile$2;-><init>(Lcom/twc/android/ui/portal/PortalActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->configurationFile$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/twc/android/ui/portal/PortalActivity$leftChevron$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/twc/android/ui/portal/PortalActivity$leftChevron$2;-><init>(Lcom/twc/android/ui/portal/PortalActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->leftChevron$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$presentationData(Lcom/twc/android/ui/portal/PortalActivity;Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/portal/PortalActivity;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    const-string v4, "actionAnalytics"

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const-class v2, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 21
    .line 22
    invoke-static {v0, v4, v2}, Lcom/twc/android/extensions/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 37
    .line 38
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    return-object v1
.end method

.method private final getConfigurationFile()Lcom/spectrum/api/controllers/ConfigurationFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->configurationFile$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLeftChevron()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->leftChevron$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    const-string v4, "actionConfiguration"

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const-class v1, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/twc/android/extensions/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 39
    .line 40
    :goto_1
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 42
    .line 43
    :cond_2
    return-object v1
.end method

.method private final presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPortalPresentationData()Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PortalPresentationData;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spectrum/api/presentation/PortalData;

    .line 22
    .line 23
    return-object p1
.end method

.method private final setOrientation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setUpAppBar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "toolbar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResources(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/twc/android/extensions/ResourcesExtensionsKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->getLeftChevron()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->setOrientation()V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/TWCableTV/R$layout;->portal_activity:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/base/TWCBaseActivity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/twc/android/ui/portal/PortalActivity;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/spectrum/api/presentation/PortalData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/android/ui/portal/PortalActivity$onCreateLoggedIn$1;-><init>(Lcom/twc/android/ui/portal/PortalActivity;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->getConfigurationFile()Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/spectrum/api/controllers/PortalController;->retrieveRemotePortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onResumeLoggedIn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->setupToolbar()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/portal/PortalActivity;->setUpAppBar()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
