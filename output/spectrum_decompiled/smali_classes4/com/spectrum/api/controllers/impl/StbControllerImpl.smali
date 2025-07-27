.class public final Lcom/spectrum/api/controllers/impl/StbControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/StbController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/StbControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J^\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00120)2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00120)H\u0016J4\u0010.\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u001a2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020204H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0010\u00106\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020\u0012H\u0002J,\u00108\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020204H\u0002J$\u00109\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020204H\u0002J\u0010\u0010:\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010;\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0008\u0010<\u001a\u00020\u0012H\u0002J^\u0010=\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00120)2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00120)H\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010?\u001a\u00020\u0012H\u0016J\u0008\u0010@\u001a\u00020\u0012H\u0016J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010B\u001a\u00020\u0012H\u0016J\u0010\u0010C\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010D\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010E\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010F\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0004H\u0016J\u0018\u0010H\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u001aH\u0016R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/StbControllerImpl;",
        "Lcom/spectrum/api/controllers/StbController;",
        "()V",
        "FAILED_SERVICE_PING_STB_THRESHOLD",
        "",
        "kotlin.jvm.PlatformType",
        "getFAILED_SERVICE_PING_STB_THRESHOLD",
        "()Ljava/lang/Integer;",
        "guideDaysAvailable",
        "getGuideDaysAvailable",
        "()I",
        "isCheckStbOnLineFeatureEnabled",
        "",
        "()Z",
        "isLegacyCharterCustomer",
        "stbDataStore",
        "Lcom/spectrum/data/utils/StbDataStore;",
        "blockingPingStb",
        "",
        "previousStatusCode",
        "stb",
        "Lcom/spectrum/data/models/stb/Stb;",
        "canTuneLinear",
        "canTuneVod",
        "flickContentToStb",
        "providerAssetID",
        "",
        "playBackPosition",
        "",
        "getStbRoot",
        "getTunableSTBList",
        "",
        "shouldTuneLinear",
        "hasDvrAvailable",
        "hasRdvr",
        "hasRdvr2Devices",
        "hasSetTopBoxAvailable",
        "incrementFailureCounter",
        "isSpectrumClientType",
        "isStbOnLine",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "statusCode",
        "onFailure",
        "notifyFailure",
        "url",
        "state",
        "Lkotlin/reflect/KMutableProperty0;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "subject",
        "Lio/reactivex/subjects/PublishSubject;",
        "notifyFlickContentContentStbOfflineFailure",
        "notifyFlickContentToStbFailure",
        "notifyFlickContentToStbSuccess",
        "notifyStbOffline",
        "notifySuccess",
        "notifyTuneStbToChannelFailure",
        "notifyTuneStbToChannelStbOfflineFailure",
        "notifyTuneStbToChannelSuccess",
        "pingStbOrDoExistingFunctionality",
        "resetState",
        "restoreStbNamesAndDefaultStb",
        "saveStbNames",
        "setDefaultStb",
        "setFirstAvailableDvrAsDefault",
        "setStbDataStore",
        "statusCodeRequiresStbPing",
        "stbNotNamed",
        "tuneStbToChannel",
        "channelId",
        "updateStbName",
        "newName",
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
        "SMAP\nStbControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StbControllerImpl.kt\ncom/spectrum/api/controllers/impl/StbControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,474:1\n731#2,9:475\n288#2,2:486\n288#2,2:488\n288#2,2:490\n288#2,2:492\n37#3,2:484\n*S KotlinDebug\n*F\n+ 1 StbControllerImpl.kt\ncom/spectrum/api/controllers/impl/StbControllerImpl\n*L\n299#1:475,9\n320#1:486,2\n336#1:488,2\n364#1:490,2\n464#1:492,2\n299#1:484,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/StbControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_AVAILABLE_GUIDE_DAYS:I = 0xe

.field public static final DEFAULT_STB_SERVICE_FAILURE_HTTP_CODE:I = 0x64

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private stbDataStore:Lcom/spectrum/data/utils/StbDataStore;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/StbControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStbDataStore$p(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)Lcom/spectrum/data/utils/StbDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyFlickContentContentStbOfflineFailure(Lcom/spectrum/api/controllers/impl/StbControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFlickContentContentStbOfflineFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFlickContentToStbFailure(Lcom/spectrum/api/controllers/impl/StbControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFlickContentToStbFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyFlickContentToStbSuccess(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFlickContentToStbSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyTuneStbToChannelFailure(Lcom/spectrum/api/controllers/impl/StbControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyTuneStbToChannelFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyTuneStbToChannelStbOfflineFailure(Lcom/spectrum/api/controllers/impl/StbControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyTuneStbToChannelStbOfflineFailure(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyTuneStbToChannelSuccess(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyTuneStbToChannelSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFAILED_SERVICE_PING_STB_THRESHOLD()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getShouldPingSTBUponFailureThreshold()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final incrementFailureCounter()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureCounter$SpectrumDomain_release()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setServiceFailureCounter$SpectrumDomain_release(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureCounter$SpectrumDomain_release()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final isCheckStbOnLineFeatureEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->getFAILED_SERVICE_PING_STB_THRESHOLD()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-FAILED_SERVICE_PING_STB_THRESHOLD>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final isSpectrumClientType(Lcom/spectrum/data/models/stb/Stb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getClientType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SPECTRUM"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final notifyFailure(ILjava/lang/String;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final notifyFlickContentContentStbOfflineFailure(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentContentStbOfflineFailure$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentContentStbOfflineFailure$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyStbOffline(ILkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final notifyFlickContentToStbFailure(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentToStbFailure$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentToStbFailure$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "{path}/{ASSETID}/mac/{MACADDRESS}"

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFailure(ILjava/lang/String;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final notifyFlickContentToStbSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentToStbSuccess$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyFlickContentToStbSuccess$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifySuccess(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final notifyStbOffline(ILkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KMutableProperty0<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SPECTRUM_RECEIVER_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "{path}/{macAddress}"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFailure(ILjava/lang/String;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final notifySuccess(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final notifyTuneStbToChannelFailure(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelFailure$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelFailure$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "/ipvs/api/smarttv/epg/v0/stb/tune"

    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyFailure(ILjava/lang/String;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final notifyTuneStbToChannelStbOfflineFailure(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelStbOfflineFailure$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelStbOfflineFailure$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifyStbOffline(ILkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final notifyTuneStbToChannelSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelSuccess$1$1;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$notifyTuneStbToChannelSuccess$1$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->notifySuccess(Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final statusCodeRequiresStbPing(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final stbNotNamed(Lcom/spectrum/data/models/stb/Stb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V
    .locals 3
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$blockingPingStb$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$blockingPingStb$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$blockingPingStb$2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$blockingPingStb$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->pingStbOrDoExistingFunctionality(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public canTuneLinear()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->getTunableSTBList(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public canTuneVod()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->getTunableSTBList(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public flickContentToStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providerAssetID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/StbPresentationData;->setFlickContentState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 28
    .line 29
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "/ipvs/api/smarttv/flick/vod"

    .line 51
    .line 52
    invoke-interface {v0, p4, p2, v1, p3}, Lcom/spectrum/data/services/StbService;->flickContentToSTB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "observeOn(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/spectrum/api/controllers/impl/StbControllerImpl$flickContentToStb$1;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$flickContentToStb$1;-><init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;Lcom/spectrum/data/models/stb/Stb;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getGuideDaysAvailable()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getGuideDaysAvailable()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xe

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public getStbRoot()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbRootState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/StbPresentationData;->setStbRootState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nrs;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nrs;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "/nrs/api/stbs"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/spectrum/data/services/StbService;->getStbInfo(Ljava/lang/String;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "observeOn(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;-><init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;Lcom/spectrum/api/presentation/StbPresentationData;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$2;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$2;-><init>(Lcom/spectrum/api/presentation/StbPresentationData;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getTunableSTBList(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v2, v3

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/spectrum/data/models/stb/Stb;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->getTuneLinear()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->isFlickable()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v0
.end method

.method public hasDvrAvailable()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/spectrum/data/models/stb/Stb;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Lcom/spectrum/data/models/stb/Stb;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public hasRdvr()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/spectrum/data/models/stb/Stb;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/Stb;->isSimpleRecordingsOnly()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    check-cast v1, Lcom/spectrum/data/models/stb/Stb;

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public hasRdvr2Devices()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/spectrum/data/models/stb/Stb;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/Stb;->isRdvrVersion2()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    check-cast v1, Lcom/spectrum/data/models/stb/Stb;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0
.end method

.method public hasSetTopBoxAvailable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public isLegacyCharterCustomer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isSimpleRecordingsOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isStbOnLine(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Nrs;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Nrs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "/nrs/api/stbname"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v1, v2, p2}, Lcom/spectrum/data/services/StbService;->checkSTBStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "observeOn(...)"

    .line 62
    .line 63
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;

    .line 67
    .line 68
    invoke-direct {v1, v0, p3, p1, p4}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;-><init>(Lcom/spectrum/api/presentation/StbPresentationData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$2;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$2;-><init>(Lcom/spectrum/api/presentation/StbPresentationData;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pingStbOrDoExistingFunctionality(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFailure"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->isCheckStbOnLineFeatureEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->statusCodeRequiresStbPing(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->isSpectrumClientType(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->incrementFailureCounter()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->getFAILED_SERVICE_PING_STB_THRESHOLD()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "<get-FAILED_SERVICE_PING_STB_THRESHOLD>(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->isStbOnLine(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public resetState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setServiceFailureCounter$SpectrumDomain_release(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public restoreStbNamesAndDefaultStb()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "stbDataStore is null, not persisting stb info"

    .line 16
    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcom/spectrum/data/utils/StbDataStore;->getSavedStbNames()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lcom/spectrum/data/utils/StbDataStore;->getSavedDefaultStb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lkotlin/text/Regex;

    .line 76
    .line 77
    const-string v9, "="

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    check-cast v7, Ljava/util/Collection;

    .line 136
    .line 137
    new-array v8, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, [Ljava/lang/String;

    .line 144
    .line 145
    array-length v8, v7

    .line 146
    const/4 v9, 0x2

    .line 147
    if-ne v8, v9, :cond_1

    .line 148
    .line 149
    aget-object v8, v7, v0

    .line 150
    .line 151
    aget-object v7, v7, v1

    .line 152
    .line 153
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v3}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/spectrum/data/models/stb/Stb;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/spectrum/api/presentation/StbPresentationData;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbNotNamed(Lcom/spectrum/data/models/stb/Stb;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_7
    invoke-virtual {v4, v7}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    return-void
.end method

.method public saveStbNames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/spectrum/data/utils/StbDataStore;->saveStbNames(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StbPresentationData;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Default STB set to "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    invoke-interface {v1, v2, v5}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lcom/spectrum/data/utils/StbDataStore;->saveDefaultStb(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "stbDataStore is null, not persisting stb info"

    .line 73
    .line 74
    aput-object v3, v1, v6

    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStbChangedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setFirstAvailableDvrAsDefault()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/spectrum/data/models/stb/Stb;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/spectrum/data/models/stb/Stb;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setStbDataStore(Lcom/spectrum/data/utils/StbDataStore;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/StbDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stbDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->stbDataStore:Lcom/spectrum/data/utils/StbDataStore;

    .line 7
    .line 8
    return-void
.end method

.method public tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneToChannelState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/StbPresentationData;->setTuneToChannelState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 23
    .line 24
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v2, "/ipvs/api/smarttv/epg/v0/stb/tune"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, p2}, Lcom/spectrum/data/services/StbService;->tuneStbToChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "observeOn(...)"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$tuneStbToChannel$1;-><init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;Lcom/spectrum/data/models/stb/Stb;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public updateStbName(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/data/services/apiconfig/Service$Nrs;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/spectrum/data/services/apiconfig/Service$Nrs;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddressNormalized()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/spectrum/data/models/stb/UpdateStbName;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/spectrum/data/models/stb/UpdateStbName;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "/nrs/api/stbs"

    .line 39
    .line 40
    invoke-interface {v0, p2, p1, v1}, Lcom/spectrum/data/services/StbService;->updateStbName(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/stb/UpdateStbName;)Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/spectrum/api/controllers/impl/StbControllerImpl$updateStbName$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$updateStbName$1;-><init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
