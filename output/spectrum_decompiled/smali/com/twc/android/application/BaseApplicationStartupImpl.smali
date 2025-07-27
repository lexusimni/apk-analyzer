.class public Lcom/twc/android/application/BaseApplicationStartupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/application/ApplicationStartup;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twc/android/application/BaseApplicationStartupImpl;",
        "Lcom/twc/android/application/ApplicationStartup;",
        "()V",
        "application",
        "Landroid/app/Application;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "mNetworkStatusBroadcastReceiver",
        "Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;",
        "networkObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "attachBaseContext",
        "",
        "downloadOOHModalBackgroundImage",
        "getApplication",
        "onCreate",
        "onLowMemory",
        "onTerminate",
        "subscribeNetworkChanges",
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
        "SMAP\nBaseApplicationStartupImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationStartupImpl.kt\ncom/twc/android/application/BaseApplicationStartupImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n1855#2,2:320\n*S KotlinDebug\n*F\n+ 1 BaseApplicationStartupImpl.kt\ncom/twc/android/application/BaseApplicationStartupImpl\n*L\n152#1:320,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPACE:C = ' '

.field private static final dateFormat_yyyy_MM_dd_HH_mm_ss_SSSZ:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

.field private mNetworkStatusBroadcastReceiver:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->Companion:Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/util/StvaLog;->INSTANCE:Lcom/twc/android/util/StvaLog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/spectrum/logging/SystemLog;->setLogger(Lcom/spectrum/logging/SpectrumLog;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/logging/Tagger;->Companion:Lcom/spectrum/logging/Tagger$Companion;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/logging/Tagger$Companion;->setUseLogcatLogger(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->dateFormat_yyyy_MM_dd_HH_mm_ss_SSSZ:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/twc/android/application/ApplicationLifecycleObserver;->INSTANCE:Lcom/twc/android/application/ApplicationLifecycleObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDateFormat_yyyy_MM_dd_HH_mm_ss_SSSZ$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->dateFormat_yyyy_MM_dd_HH_mm_ss_SSSZ:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method private final downloadOOHModalBackgroundImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/application/BaseApplicationStartupImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxScreenHeightBucket(Landroid/content/Context;)Lcom/twc/android/ui/utils/ImageSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "https://services.timewarnercable.com/imageserver/supporting?image=Backsplash_OVP"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "updateUrlWithImageSizePx(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/twc/android/application/BaseApplicationStartupImpl$downloadOOHModalBackgroundImage$1;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/twc/android/application/BaseApplicationStartupImpl$downloadOOHModalBackgroundImage$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->into(Lcom/twc/android/util/image/ImageRequest$TargetFunction;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final subscribeNetworkChanges()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/application/BaseApplicationStartupImpl$subscribeNetworkChanges$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/twc/android/application/BaseApplicationStartupImpl$subscribeNetworkChanges$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/application/BaseApplicationStartupImpl;->networkObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/application/BaseApplicationStartupImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/app/Application;)V
    .locals 24
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 11
    .line 12
    sget-object v3, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/spectrum/persistence/Persistence;->setContext(Lcom/spectrum/persistence/context/PersistenceContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/spectrum/persistence/Persistence;->setAppContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getPath(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/spectrum/persistence/Persistence;->initialize(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/twc/android/application/ApplicationActivityLifecycleController;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/twc/android/application/ApplicationActivityLifecycleController;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v10, Lcom/twc/android/application/BaseApplicationStartupImpl;->Companion:Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "onCreate()"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->application:Landroid/app/Application;

    .line 68
    .line 69
    sget v3, Lcom/TWCableTV/R$xml;->developer_preferences:I

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-static {v1, v3, v11}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v12, "getApplicationContext(...)"

    .line 80
    .line 81
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAppContext(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "9.82.0.193317937.release"

    .line 88
    .line 89
    const-string v9, "9.82.0"

    .line 90
    .line 91
    const-string v4, "com.TWCableTV"

    .line 92
    .line 93
    const-string v5, "release"

    .line 94
    .line 95
    const-string v6, "spectrum"

    .line 96
    .line 97
    const v7, 0x95d760

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    invoke-virtual/range {v3 .. v9}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setBuildConfigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v3}, Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;->access$isDebugBuild(Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDebug(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAutomation(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setManufacturer(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setModel(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setBuildOS(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-wide v4, 0x19819296e16L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setBuildTimeStamp(J)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;

    .line 165
    .line 166
    invoke-direct {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;->isDeviceRooted()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceRooted(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;->deviceRootedString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceRootedString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/twc/android/ui/base/SpectrumDeviceIntegrity;->isDeviceSignedWithTestKeys()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceSignedWithTestKeys(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppConfigurationController()Lcom/spectrum/api/controllers/AppConfigController;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lcom/twc/android/controllers/impl/AppConfigOverrideControllerImpl;

    .line 207
    .line 208
    invoke-direct {v6}, Lcom/twc/android/controllers/impl/AppConfigOverrideControllerImpl;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Lcom/spectrum/api/controllers/AppConfigController;->setAppConfigOverrideController(Lcom/spectrum/data/utils/AppConfigOverrideController;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcom/twc/android/application/SpectrumApplication;->Companion:Lcom/twc/android/application/SpectrumApplication$Companion;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/twc/android/application/SpectrumApplication$Companion;->getInstance()Landroid/app/Application;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAppContext(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5, v1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceScreenXLarge(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v2, v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setDeviceXLarge(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceController;->hasPhoneService()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v2, v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setHasPhoneService(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/LocationSettings;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v5, v6}, Lcom/spectrum/api/presentation/LocationPresentationData;->setLocationSettingsHash(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/twc/android/login/OauthConfig;->getOauthConfig()Lcom/twc/android/login/OauthConfig;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lcom/twc/android/login/OauthConfig;->getConsumerKey()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2, v5}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setConsumerKey(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 287
    .line 288
    new-instance v6, Lcom/spectrum/data/models/errors/ErrorCode;

    .line 289
    .line 290
    sget v7, Lcom/TWCableTV/R$string;->generic_error_title:I

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    sget v7, Lcom/TWCableTV/R$string;->generic_error_code:I

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    sget v7, Lcom/TWCableTV/R$string;->generic_error_message:I

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    const/16 v20, 0xd

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object v13, v6

    .line 318
    invoke-direct/range {v13 .. v21}, Lcom/spectrum/data/models/errors/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v6}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;-><init>(Lcom/spectrum/data/models/errors/ErrorCode;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/ErrorCodesController;->setGenericErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lcom/twc/android/controllers/ConfigurationFileFactoryKt;->createConfigurationFile(Landroid/content/Context;)Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 336
    .line 337
    const-string v6, "configurationFile"

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    if-nez v5, :cond_0

    .line 341
    .line 342
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v7

    .line 346
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lcom/twc/android/extensions/ContextExtensionsKt;->retrieveBuiltInErrorCodes(Landroid/content/Context;)Lcom/spectrum/data/models/errors/ErrorCodes;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-interface {v4, v5, v8}, Lcom/spectrum/api/controllers/ErrorCodesController;->loadInitialErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;Lcom/spectrum/data/models/errors/ErrorCodes;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "D"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setPrefix(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/spectrum/api/controllers/PortalConfiguration;->values()[Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setSupportedPortals(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    check-cast v4, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_3

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 397
    .line 398
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPortalPresentationData()Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lcom/spectrum/api/presentation/PortalPresentationData;->getMap()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v10, Lcom/spectrum/api/presentation/DefaultPortalData;

    .line 415
    .line 416
    const/16 v17, 0x7

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object v13, v10

    .line 425
    invoke-direct/range {v13 .. v18}, Lcom/spectrum/api/presentation/DefaultPortalData;-><init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v8, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/spectrum/api/controllers/ControllerFactory;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8}, Lcom/spectrum/api/controllers/ControllerFactory;->getPortalController()Lcom/spectrum/api/controllers/PortalController;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v10, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 442
    .line 443
    if-nez v10, :cond_1

    .line 444
    .line 445
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v10, v7

    .line 449
    :cond_1
    invoke-interface {v8, v5, v10}, Lcom/spectrum/api/controllers/PortalController;->retrieveBuiltInPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v10, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->configurationFile:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 454
    .line 455
    if-nez v10, :cond_2

    .line 456
    .line 457
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v10, v7

    .line 461
    :cond_2
    invoke-interface {v9, v5, v8, v10}, Lcom/spectrum/api/controllers/PortalController;->loadInitialPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 462
    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_3
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static/range {p1 .. p1}, Lcom/twc/android/controllers/ConfigurationFileFactoryKt;->createConfigurationFile(Landroid/content/Context;)Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v4, v5}, Lcom/spectrum/api/controllers/ApiConfigController;->loadInitialApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget v5, Lcom/TWCableTV/R$string;->pipeline_settings_app_name:I

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v5, "getString(...)"

    .line 489
    .line 490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setAppName(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v13, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    const/16 v22, 0x70

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const-string v15, "2.1012"

    .line 518
    .line 519
    const-string v16, "9.82.0.193317937.release"

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    invoke-static/range {v13 .. v23}, Lcom/charter/analytics/AnalyticsManager$Companion;->initialize$default(Lcom/charter/analytics/AnalyticsManager$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_4

    .line 547
    .line 548
    new-instance v4, Lcom/charter/analytics/AnalyticsUncaughtExceptionHandler;

    .line 549
    .line 550
    invoke-direct {v4, v2}, Lcom/charter/analytics/AnalyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 554
    .line 555
    .line 556
    :cond_4
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v4, Lcom/twc/android/application/LoggingInterceptor;

    .line 563
    .line 564
    invoke-direct {v4}, Lcom/twc/android/application/LoggingInterceptor;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v5, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;

    .line 568
    .line 569
    invoke-direct {v5, v7, v11, v7}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lcom/twc/android/application/ApiRetryInterceptor;

    .line 573
    .line 574
    invoke-direct {v6}, Lcom/twc/android/application/ApiRetryInterceptor;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v8, Lcom/twc/android/application/LKGCacheInterceptor;

    .line 578
    .line 579
    invoke-direct {v8, v7, v11, v7}, Lcom/twc/android/application/LKGCacheInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x4

    .line 583
    new-array v7, v7, [Lokhttp3/Interceptor;

    .line 584
    .line 585
    aput-object v4, v7, v3

    .line 586
    .line 587
    aput-object v5, v7, v11

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    aput-object v6, v7, v3

    .line 591
    .line 592
    const/4 v3, 0x3

    .line 593
    aput-object v8, v7, v3

    .line 594
    .line 595
    invoke-virtual {v2, v1, v7}, Lcom/spectrum/data/base/ServiceController;->setupOkHttpClient(Ljava/io/File;[Lokhttp3/Interceptor;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$1;->INSTANCE:Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$1;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->setVpnConnected(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$2;->INSTANCE:Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$2;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->setKnownGood(Lkotlin/jvm/functions/Function1;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$3;->INSTANCE:Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$3$3;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->setBindSocketNoVpn(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isTvsaApplication()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 622
    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/application/BaseApplicationStartupImpl;->downloadOOHModalBackgroundImage()V

    .line 624
    .line 625
    .line 626
    :cond_5
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$4;

    .line 631
    .line 632
    invoke-direct {v2}, Lcom/twc/android/application/BaseApplicationStartupImpl$onCreate$4;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v2}, Lcom/spectrum/logging/SpectrumLog;->addLogListener(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 639
    .line 640
    invoke-direct {v1}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v1, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->mNetworkStatusBroadcastReceiver:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 644
    .line 645
    new-instance v1, Landroid/content/IntentFilter;

    .line 646
    .line 647
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/application/BaseApplicationStartupImpl;->getApplication()Landroid/app/Application;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iget-object v3, v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->mNetworkStatusBroadcastReceiver:Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;

    .line 667
    .line 668
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/application/BaseApplicationStartupImpl;->subscribeNetworkChanges()V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->Companion:Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLowMemory()"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/application/BaseApplicationStartupImpl;->Companion:Lcom/twc/android/application/BaseApplicationStartupImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onTerminate()"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
