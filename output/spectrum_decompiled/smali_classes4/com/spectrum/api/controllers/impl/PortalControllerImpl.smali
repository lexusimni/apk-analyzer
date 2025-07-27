.class public final Lcom/spectrum/api/controllers/impl/PortalControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/PortalController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/PortalControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/PortalControllerImpl;",
        "Lcom/spectrum/api/controllers/PortalController;",
        "()V",
        "loadInitialPortal",
        "",
        "portalConfiguration",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "portalNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "loadStoredPortalNode",
        "builtInPortalNode",
        "presentationData",
        "Lcom/spectrum/api/presentation/PortalData;",
        "refreshPortal",
        "retrieveBuiltInPortal",
        "retrieveCachedPortal",
        "retrieveRemotePortal",
        "retrieveTdcs",
        "saveInternalPortal",
        "Companion",
        "SpectrumDomain_release"
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
        "SMAP\nPortalControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalControllerImpl.kt\ncom/spectrum/api/controllers/impl/PortalControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/PortalControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/PortalControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
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

.method public static synthetic a(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->loadStoredPortalNode$lambda$1(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$presentationData(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveInternalPortal(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->saveInternalPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadStoredPortalNode(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-interface {v6}, Lcom/spectrum/api/presentation/PortalData;->getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    invoke-interface {v6, p1}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v7, Lcom/spectrum/api/controllers/impl/J;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/controllers/impl/J;-><init>(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;

    .line 53
    .line 54
    invoke-direct {p2, v6}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;-><init>(Lcom/spectrum/api/presentation/PortalData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final loadStoredPortalNode$lambda$1(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/presentation/PortalData;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$portalConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$configurationFile"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "e"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->retrieveCachedPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p0

    .line 29
    :goto_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "Error retrieving stored portal node "

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p4, p3}, Lcom/spectrum/api/presentation/PortalData;->setPortalNode(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p5}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method private final retrieveCachedPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "Error closing stream for cached portal node "

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->getFilename()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {p2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Lcom/spectrum/api/controllers/UiNodeController;->getGson()Lcom/google/gson/Gson;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p2

    .line 59
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    aput-object p2, v2, v0

    .line 85
    .line 86
    invoke-interface {v4, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v5

    .line 90
    :catchall_0
    move-exception v4

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    move-object v10, v4

    .line 96
    move-object v4, p2

    .line 97
    move-object p2, v10

    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception v5

    .line 100
    move-object p2, v4

    .line 101
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v9, "Error retrieving cached portal node "

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-array v9, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v9, v1

    .line 127
    .line 128
    aput-object v5, v9, v0

    .line 129
    .line 130
    invoke-interface {v6, v7, v9}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_0

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_3
    move-exception p2

    .line 140
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v2, v1

    .line 164
    .line 165
    aput-object p2, v2, v0

    .line 166
    .line 167
    invoke-interface {v5, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    :goto_2
    return-object v4

    .line 171
    :goto_3
    if-eqz p2, :cond_1

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_4
    move-exception p2

    .line 178
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p1, v2, v1

    .line 202
    .line 203
    aput-object p2, v2, v0

    .line 204
    .line 205
    invoke-interface {v5, v6, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_4
    throw v4
.end method

.method private final retrieveTdcs(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->getUiNode()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/spectrum/api/presentation/PortalData;->setPortalNode(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, p1, v0, p2}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->saveInternalPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final saveInternalPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Error saving portal data: "

    .line 5
    .line 6
    sget-object v4, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 7
    .line 8
    if-ne p1, v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/spectrum/api/controllers/ConfigurationFile;->getCachedFilePath()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->getFilename()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v6, p3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "UTF-8"

    .line 42
    .line 43
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v4, "forName(charsetName)"

    .line 48
    .line 49
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "this as java.lang.String).getBytes(charset)"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p2

    .line 72
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v4, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v2

    .line 96
    .line 97
    aput-object p2, v1, v0

    .line 98
    .line 99
    invoke-interface {p3, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    move-object v4, v5

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p2

    .line 107
    move-object v4, v5

    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception p2

    .line 112
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v5, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-array v7, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v7, v2

    .line 136
    .line 137
    aput-object p2, v7, v0

    .line 138
    .line 139
    invoke-interface {p3, v5, v7}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_3
    move-exception p2

    .line 149
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object v4, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v1, v2

    .line 173
    .line 174
    aput-object p2, v1, v0

    .line 175
    .line 176
    invoke-interface {p3, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_1
    return-void

    .line 180
    :goto_2
    if-eqz v4, :cond_2

    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_4
    move-exception p3

    .line 187
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v1, v2

    .line 211
    .line 212
    aput-object p3, v1, v0

    .line 213
    .line 214
    invoke-interface {v4, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_3
    throw p2
.end method


# virtual methods
.method public loadInitialPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "portalConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->loadStoredPortalNode(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "portalConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0, v2}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->isRemoteFetchEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->retrieveRemotePortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->retrieveTdcs(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public retrieveBuiltInPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .locals 4
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "portalConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->getFilename()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/ConfigurationFile;->openBundledFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/BufferedReader;

    .line 33
    .line 34
    const/16 p2, 0x2000

    .line 35
    .line 36
    invoke-direct {p1, v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Lcom/spectrum/api/controllers/UiNodeController;->getUiNode(Ljava/lang/String;Ljava/lang/Class;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v0
.end method

.method public retrieveRemotePortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "portalConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/PortalConfiguration;->getUiNodeUrl()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/base/ServiceController;->newUiNodeService()Lcom/spectrum/data/services/UiNodeService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/spectrum/data/services/UiNodeService;->fetchPortal(Ljava/lang/String;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "observeOn(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;-><init>(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$2;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$2;-><init>(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/impl/PortalControllerImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method
