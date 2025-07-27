.class public final Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R&\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;",
        "Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "implementation",
        "getImplementation$analytics_release$annotations",
        "()V",
        "getImplementation$analytics_release",
        "()Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;",
        "setImplementation$analytics_release",
        "(Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;)V",
        "getSdk",
        "()Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "addCallback",
        "",
        "callback",
        "",
        "register",
        "",
        "removeCallback",
        "unregister",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;


# instance fields
.field private implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->Companion:Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 5
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "sdk"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    const-string v2, "com.spectrum.cm.analytics.util.DefaultDiagnosticsManagerImpl"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v4, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 28
    .line 29
    aput-object v4, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.spectrum.cm.analytics.util.DiagnosticManagerInterface"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "can\'t instantiate DefaultDiagnosticsManager"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getImplementation$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public addCallback(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;->addCallback(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getImplementation$analytics_release()Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdk()Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public register()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;->register()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeCallback(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;->removeCallback(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final setImplementation$analytics_release(Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 2
    .line 3
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/DefaultDiagnosticsManager;->implementation:Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/util/DiagnosticManagerInterface;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
