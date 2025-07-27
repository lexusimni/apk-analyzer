.class public final Lquantum/charter/airlytics/configuration/ConfigurationFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010(\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u000e\u0010-\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010.\u001a\u00020!2\u0006\u0010,\u001a\u00020\u000fH\u0002J\u0016\u0010/\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0013H\u0002J\u0008\u00103\u001a\u00020!H\u0002J\u0010\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lquantum/charter/airlytics/configuration/ConfigurationFetcher;",
        "",
        "()V",
        "applicationData",
        "Lquantum/charter/airlytics/session/ApplicationData;",
        "<set-?>",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "configuration",
        "getConfiguration",
        "()Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "setConfiguration",
        "(Lquantum/charter/airlytics/configuration/ConfigurationData;)V",
        "configuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "configurationFetchEndpoint",
        "",
        "configurationFetchTimer",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "configurationFetchTimerInterval",
        "",
        "configurationSharedPrefs",
        "Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;",
        "context",
        "Landroid/content/Context;",
        "fileManeger",
        "Lquantum/charter/airlytics/utils/FileManager;",
        "isLoading",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listener",
        "Lquantum/charter/airlytics/configuration/ConfigurationListener;",
        "getListener",
        "()Lquantum/charter/airlytics/configuration/ConfigurationListener;",
        "getConfigFile",
        "",
        "isLoadingForced",
        "",
        "getDefaultConfig",
        "getFile",
        "Ljava/io/File;",
        "getSavedConfigData",
        "getSavedData",
        "initConfigurationFetchTimer",
        "initFetchTimers",
        "saveNewConfiguration",
        "data",
        "setApplicationData",
        "setDataToStorage",
        "start",
        "startFetchTimer",
        "executor",
        "delay",
        "updateDataService",
        "updateSingleDualSimInfo",
        "config",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigurationFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationFetcher.kt\nquantum/charter/airlytics/configuration/ConfigurationFetcher\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,314:1\n33#2,3:315\n*S KotlinDebug\n*F\n+ 1 ConfigurationFetcher.kt\nquantum/charter/airlytics/configuration/ConfigurationFetcher\n*L\n49#1:315,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private applicationData:Lquantum/charter/airlytics/session/ApplicationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configurationFetchEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private configurationFetchTimer:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configurationFetchTimerInterval:J

.field private configurationSharedPrefs:Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileManeger:Lquantum/charter/airlytics/utils/FileManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lquantum/charter/airlytics/configuration/ConfigurationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 7
    .line 8
    const-string v4, "configuration"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->Companion:Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->instance:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationData;

    invoke-direct {v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>()V

    .line 5
    new-instance v1, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V

    .line 6
    iput-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchEndpoint:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lquantum/charter/airlytics/session/ApplicationData;

    invoke-direct {v0}, Lquantum/charter/airlytics/session/ApplicationData;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimerInterval:J

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;-><init>()V

    return-void
.end method

.method public static synthetic a(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->startFetchTimer$lambda$1(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V

    return-void
.end method

.method public static final synthetic access$getConfigurationSharedPrefs$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationSharedPrefs:Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDefaultConfig(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getDefaultConfig(Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/configuration/ConfigurationFetcher;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->instance:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getListener(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Lquantum/charter/airlytics/configuration/ConfigurationListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getListener()Lquantum/charter/airlytics/configuration/ConfigurationListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveNewConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->saveNewConfiguration(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->instance:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateDataService(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->updateDataService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getDefaultConfig(Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getSavedConfigData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "Environment"

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 11
    .line 12
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/ApplicationData;->getApplicationName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->DSDS:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 17
    .line 18
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->Sample:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 32
    .line 33
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumBYOD:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 46
    .line 47
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_1
    const-string v5, "config_dev"

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    :try_start_2
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->OneApp:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 62
    .line 63
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->STVA:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 76
    .line 77
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumConnectivityServices:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 90
    .line 91
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumMobile:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 104
    .line 105
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumDroid:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 118
    .line 119
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->TWCTV:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 132
    .line 133
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    if-eqz v3, :cond_8

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->TechMobile:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 146
    .line 147
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    if-eqz v3, :cond_9

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_9
    sget-object v3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumHeadless:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 159
    .line 160
    invoke-virtual {v3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :goto_8
    const-string v1, "config_prod"

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    :cond_a
    move-object v5, v1

    .line 173
    goto :goto_9

    .line 174
    :cond_b
    :try_start_3
    iget-object v3, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 175
    .line 176
    invoke-virtual {v3}, Lquantum/charter/airlytics/session/ApplicationData;->getEnvironment()Lquantum/charter/airlytics/configuration/Environment;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lquantum/charter/airlytics/configuration/Environment;->Dev:Lquantum/charter/airlytics/configuration/Environment;

    .line 181
    .line 182
    if-ne v3, v4, :cond_a

    .line 183
    .line 184
    :goto_9
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "Get default configuration file which was built within Core: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "."

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v3, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lquantum/charter/airlytics/utils/JsonUtils;->Companion:Lquantum/charter/airlytics/utils/JsonUtils$Companion;

    .line 218
    .line 219
    invoke-virtual {v1, p1, v5}, Lquantum/charter/airlytics/utils/JsonUtils$Companion;->getJsonFromResources(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->updateSingleDualSimInfo(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v2, "Get previously SAVED configuration file which was last downloaded."

    .line 241
    .line 242
    new-array v3, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :goto_a
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v2, "Could not parse configuration json"

    .line 253
    .line 254
    invoke-virtual {v1, p1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 258
    .line 259
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwConfigurationInitError()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_b
    return-object v1
.end method

.method private final getFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->fileManeger:Lquantum/charter/airlytics/utils/FileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Configuration"

    .line 6
    .line 7
    const-string v2, "config.json"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/utils/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final getListener()Lquantum/charter/airlytics/configuration/ConfigurationListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->listener:Lquantum/charter/airlytics/configuration/ConfigurationListener;

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
    const-string v1, "To receive updates about configuration you must provide a ConfigurationListener callback."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final getSavedConfigData()Lquantum/charter/airlytics/configuration/ConfigurationData;
    .locals 2

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getSavedData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    return-object v1
.end method

.method private final getSavedData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->read(Ljava/io/File;)Ljava/lang/String;

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
    return-object v0
.end method

.method private final initConfigurationFetchTimer()V
    .locals 4

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    const-string v2, "Could not create configuration scheduled executor for configuration data fetch"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwConfigurationTimerError()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimerInterval:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, v3}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->startFetchTimer(Ljava/util/concurrent/ScheduledExecutorService;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper;->throwConfigurationTimerError()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private final initFetchTimers()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimerInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->initConfigurationFetchTimer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final saveNewConfiguration(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationData;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->setDataToStorage(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setDataToStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lquantum/charter/airlytics/utils/FileUtilsKt;->write(Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationSharedPrefs:Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;->removeConfigLastModifiedTimestamp()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final startFetchTimer(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "Scheduling fetching timer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lquantum/charter/airlytics/configuration/a;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lquantum/charter/airlytics/configuration/a;-><init>(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V

    .line 14
    .line 15
    .line 16
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-wide v7, p2

    .line 21
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 32
    .line 33
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwConfigurationTimerError()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final startFetchTimer$lambda$1(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Fetching timer finished, trying to retrieve new configuration data."

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateDataService()V
    .locals 6

    .line 1
    sget-object v0, Lquantum/charter/airlytics/network/DataService;->Companion:Lquantum/charter/airlytics/network/DataService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService$Companion;->getInstance()Lquantum/charter/airlytics/network/DataService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/ApplicationData;->getEnvironment()Lquantum/charter/airlytics/configuration/Environment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lquantum/charter/airlytics/configuration/Environment;->Dev:Lquantum/charter/airlytics/configuration/Environment;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getDevEndpoint()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getProdEndpoint()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/network/DataService;->setConfigCollectorEndpoint(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 38
    .line 39
    const-string v2, "Environment"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 46
    .line 47
    invoke-virtual {v2}, Lquantum/charter/airlytics/session/ApplicationData;->getEnvironment()Lquantum/charter/airlytics/configuration/Environment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService;->getConfigCollectorEndpoint()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Updating data service with new data. Will use "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " environment and will point to "

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getConfigurationCheckSourceUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/network/DataService;->setConfigConfigurationEndpoint(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 98
    .line 99
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/ApplicationData;->getApplicationNameForConfigurationFetch()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/network/DataService;->setApplicationName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final updateSingleDualSimInfo(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/ApplicationData;->getApplicationName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->OneApp:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 8
    .line 9
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->STVA:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 23
    .line 24
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->Sample:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 37
    .line 38
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->TWCTV:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 51
    .line 52
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->DSDS:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 64
    .line 65
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumConnectivityServices:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 78
    .line 79
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumMobile:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 92
    .line 93
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumDroid:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 106
    .line 107
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_5
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumBYOD:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 120
    .line 121
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_6
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->SpectrumHeadless:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 134
    .line 135
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_7
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    sget-object v1, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->TechMobile:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 147
    .line 148
    invoke-virtual {v1}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {p1, v2}, Lquantum/charter/airlytics/configuration/ConfigurationData;->setSingleSim(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final declared-synchronized getConfigFile(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiConfigurationListener()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;->onConfigurationLoading()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationSharedPrefs:Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;->getConfigLastModifiedTimestamp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    sget-object v2, Lquantum/charter/airlytics/network/DataService;->Companion:Lquantum/charter/airlytics/network/DataService$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Lquantum/charter/airlytics/network/DataService$Companion;->getInstance()Lquantum/charter/airlytics/network/DataService;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;-><init>(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, p1}, Lquantum/charter/airlytics/network/DataService;->getConfiguration(Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_2
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "Could not start request to retrieve remote config file. Will grab locally stored or default one."

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->context:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getDefaultConfig(Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final setApplicationData(Lquantum/charter/airlytics/session/ApplicationData;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/session/ApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->applicationData:Lquantum/charter/airlytics/session/ApplicationData;

    .line 7
    .line 8
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->updateDataService()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/ApplicationData;->getChanged()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final start(Landroid/content/Context;Lquantum/charter/airlytics/configuration/ConfigurationListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/configuration/ConfigurationListener;
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
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->listener:Lquantum/charter/airlytics/configuration/ConfigurationListener;

    .line 17
    .line 18
    new-instance p2, Lquantum/charter/airlytics/utils/FileManager;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->fileManeger:Lquantum/charter/airlytics/utils/FileManager;

    .line 24
    .line 25
    new-instance p2, Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationSharedPrefs:Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 31
    .line 32
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getConfigurationCheckSourceUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchEndpoint:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfiguration()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getConfigurationForegroundCheckInterval()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->configurationFetchTimerInterval:J

    .line 51
    .line 52
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->updateDataService()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->initFetchTimers()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
