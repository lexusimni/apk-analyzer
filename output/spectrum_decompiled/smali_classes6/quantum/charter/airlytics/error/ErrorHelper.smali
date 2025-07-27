.class public Lquantum/charter/airlytics/error/ErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/error/ErrorHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0017\u0008\u0010\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0006\u0010\u0019\u001a\u00020\u0010J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013JE\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010*\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\u0010J\u0006\u0010/\u001a\u00020\u0010J\u0006\u00100\u001a\u00020\u0010J\u0006\u00101\u001a\u00020\u0010J\u0006\u00102\u001a\u00020\u0010J\u0006\u00103\u001a\u00020\u0010J\u0016\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020!J\u0016\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u00020!2\u0006\u00108\u001a\u00020!J\u0016\u00109\u001a\u00020\u00102\u0006\u00106\u001a\u00020!2\u0006\u00108\u001a\u00020!J\u000e\u0010:\u001a\u00020\u00102\u0006\u0010$\u001a\u00020!J\u0010\u0010;\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010!J\u0018\u0010;\u001a\u00020\u00102\u0008\u00108\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020!R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lquantum/charter/airlytics/error/ErrorHelper;",
        "",
        "()V",
        "appLifecycleListener",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "getAppLifecycleListener",
        "()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "errorBuilder",
        "Lquantum/charter/airlytics/error/ErrorBuilder;",
        "errorEventCallback",
        "Lquantum/charter/airlytics/error/ErrorEventCallback;",
        "getErrorEventCallback",
        "()Lquantum/charter/airlytics/error/ErrorEventCallback;",
        "isAppInBackground",
        "",
        "init",
        "",
        "throwCollectingStartEventNotReceived",
        "defaultData",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "throwConfigurationInitError",
        "throwConfigurationTimerError",
        "throwCoreInitializationError",
        "throwCoreStartError",
        "throwCoreStopError",
        "throwEmptyEndpointError",
        "throwError",
        "error",
        "Lquantum/charter/airlytics/events/error/ErrorEvent;",
        "throwEventAugmentationError",
        "throwEventParsingError",
        "throwEventProcessingError",
        "throwInitializationEventMissingProperties",
        "",
        "throwInitializationEventNotReceived",
        "throwInvalidLocationValuesError",
        "eventType",
        "latitude",
        "",
        "longitude",
        "altitude",
        "horizontalAccuracy",
        "verticalAccuracy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "throwPropertyPersistenceInitError",
        "throwRulesInitError",
        "throwRulesSendingTimerError",
        "throwRulesStartError",
        "throwRulesStartupTimerError",
        "throwSdkInitializationError",
        "throwSdkStartError",
        "throwSdkStopError",
        "throwSessionEventOutsideSessionRangeError",
        "eventName",
        "sessionType",
        "throwSessionStartWithoutStop",
        "sessionId",
        "throwSessionStopWithoutStart",
        "throwUnhandledSessionEventError",
        "throwUnknownSessionError",
        "Companion",
        "core_release"
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
.field public static final Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/error/ErrorHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final appLifecycleListener:Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorEventCallback:Lquantum/charter/airlytics/error/ErrorEventCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAppInBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;

    invoke-direct {v0, p0}, Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;-><init>(Lquantum/charter/airlytics/error/ErrorHelper;)V

    iput-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->appLifecycleListener:Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 4
    new-instance v0, Lquantum/charter/airlytics/error/ErrorBuilder;

    invoke-direct {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 5
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->instance:Lquantum/charter/airlytics/error/ErrorHelper;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/error/ErrorHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/error/ErrorHelper;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->instance:Lquantum/charter/airlytics/error/ErrorHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAppInBackground$p(Lquantum/charter/airlytics/error/ErrorHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/error/ErrorHelper;->isAppInBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/error/ErrorHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/error/ErrorHelper;->instance:Lquantum/charter/airlytics/error/ErrorHelper;

    .line 2
    .line 3
    return-void
.end method

.method private final getErrorEventCallback()Lquantum/charter/airlytics/error/ErrorEventCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorEventCallback:Lquantum/charter/airlytics/error/ErrorEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "You don\'t have an error callback instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->isAppInBackground:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lquantum/charter/airlytics/error/ErrorHelper;->getErrorEventCallback()Lquantum/charter/airlytics/error/ErrorEventCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lquantum/charter/airlytics/error/ErrorEventCallback;->onErrorEventCaught(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppLifecycleListener()Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->appLifecycleListener:Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lquantum/charter/airlytics/error/ErrorEventCallback;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/error/ErrorEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorEventCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorEventCallback:Lquantum/charter/airlytics/error/ErrorEventCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final throwCollectingStartEventNotReceived(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createCollectingStartNotReceivedError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwConfigurationInitError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createConfigurationInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwConfigurationTimerError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createConfigurationTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwCoreInitializationError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createCoreInitializationError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwCoreStartError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createCoreStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwCoreStopError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createCoreStopError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwEmptyEndpointError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createEmptyEndpointError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwEventAugmentationError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createEventAugmentationError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createEventParseError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwInitializationEventMissingProperties(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createInitializationMissingPropertiesError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final throwInitializationEventNotReceived(Lquantum/charter/airlytics/events/DefaultEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createInitializationNotReceivedError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwInvalidLocationValuesError(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lquantum/charter/airlytics/error/ErrorBuilder;->createInvalidLocationValuesError(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final throwPropertyPersistenceInitError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createPropertyPersistenceInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwRulesInitError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createRulesInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwRulesSendingTimerError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createRulesSendingTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwRulesStartError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createRulesStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwRulesStartupTimerError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createRulesStartupTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwSdkInitializationError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSdkInitializationError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwSdkStartError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSdkStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwSdkStopError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSdkStopError()Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final throwSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final throwSessionStartWithoutStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSessionStartWithoutStopError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final throwSessionStopWithoutStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lquantum/charter/airlytics/error/ErrorBuilder;->createSessionStopWithoutStartError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final throwUnhandledSessionEventError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createUnhandledSessionEventError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final throwUnknownSessionError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->createUnknownSessionError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    return-void
.end method

.method public final throwUnknownSessionError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper;->errorBuilder:Lquantum/charter/airlytics/error/ErrorBuilder;

    invoke-virtual {v0, p1, p2}, Lquantum/charter/airlytics/error/ErrorBuilder;->createUnknownSessionError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwError(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    return-void
.end method
