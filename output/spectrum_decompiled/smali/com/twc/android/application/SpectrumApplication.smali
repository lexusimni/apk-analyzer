.class public final Lcom/twc/android/application/SpectrumApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/application/SpectrumApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/application/SpectrumApplication;",
        "Landroid/app/Application;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "onLowMemory",
        "onTerminate",
        "startForegroundService",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/content/Intent;",
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

.field public static final Companion:Lcom/twc/android/application/SpectrumApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final applicationStartup:Lcom/twc/android/application/ApplicationStartup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/application/SpectrumApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/twc/android/application/SpectrumApplicationStartupImpl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/twc/android/application/SpectrumApplicationStartupImpl;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplicationStartup$cp()Lcom/twc/android/application/ApplicationStartup;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/twc/android/application/ApplicationStartup;->attachBaseContext(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel$OrientationChangedComponentCallback;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/twc/android/application/ApplicationStartup;->onCreate(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/twc/android/location/LocationServiceListenerManager;->INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/location/LocationServiceListenerManager;->bindLocationListeners()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/twc/android/application/ApplicationStartup;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/application/SpectrumApplication;->applicationStartup:Lcom/twc/android/application/ApplicationStartup;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/twc/android/application/ApplicationStartup;->onTerminate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
