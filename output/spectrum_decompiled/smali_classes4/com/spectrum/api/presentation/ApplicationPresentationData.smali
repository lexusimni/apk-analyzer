.class public final Lcom/spectrum/api/presentation/ApplicationPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;,
        Lcom/spectrum/api/presentation/ApplicationPresentationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\n2\u0008\u0010T\u001a\u0004\u0018\u00010\n2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u00042\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\"\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001c\u0010?\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001a\"\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000c\"\u0004\u0008N\u0010\u000eR\u001c\u0010O\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u000c\"\u0004\u0008Q\u0010\u000eR\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\u001aR\"\u0010T\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u000cR\u001a\u0010V\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010/\"\u0004\u0008X\u00101R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001aR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010/\"\u0004\u0008b\u00101R\u001a\u0010c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010/\"\u0004\u0008d\u00101R\u001a\u0010e\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010/\"\u0004\u0008f\u00101R\u001a\u0010g\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010/\"\u0004\u0008h\u00101R\u001a\u0010i\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010/\"\u0004\u0008j\u00101R\u001a\u0010k\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010/\"\u0004\u0008l\u00101R\u0011\u0010m\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010/R\u0011\u0010n\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010/R\u0011\u0010o\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010/R\u001c\u0010p\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u000c\"\u0004\u0008r\u0010\u000eR\u001c\u0010s\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u000c\"\u0004\u0008u\u0010\u000eR\u001c\u0010v\u001a\u0004\u0018\u00010wX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0017\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010\u001aR%\u0010~\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u007fX\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u000f\u0010\u0085\u0001\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0087\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u000c\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/ApplicationPresentationData;",
        "",
        "()V",
        "activityCount",
        "",
        "getActivityCount",
        "()I",
        "setActivityCount",
        "(I)V",
        "analyticsVisitId",
        "",
        "getAnalyticsVisitId",
        "()Ljava/lang/String;",
        "setAnalyticsVisitId",
        "(Ljava/lang/String;)V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "appForegroundStatusSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getAppForegroundStatusSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "appModeExpanded",
        "",
        "getAppModeExpanded",
        "()Ljava/util/Set;",
        "setAppModeExpanded",
        "(Ljava/util/Set;)V",
        "appName",
        "getAppName",
        "setAppName",
        "<set-?>",
        "applicationId",
        "getApplicationId",
        "applicationType",
        "Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;",
        "getApplicationType",
        "()Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;",
        "setApplicationType",
        "(Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;)V",
        "backupDeviceIdGenerated",
        "getBackupDeviceIdGenerated",
        "()Z",
        "setBackupDeviceIdGenerated",
        "(Z)V",
        "buildOS",
        "getBuildOS",
        "setBuildOS",
        "buildTimeStamp",
        "",
        "getBuildTimeStamp",
        "()J",
        "setBuildTimeStamp",
        "(J)V",
        "buildType",
        "consumerKey",
        "getConsumerKey",
        "setConsumerKey",
        "consumerSecret",
        "getConsumerSecret",
        "setConsumerSecret",
        "deepLinkProcessedState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getDeepLinkProcessedState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setDeepLinkProcessedState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "deepLinkProcessedSubject",
        "getDeepLinkProcessedSubject",
        "setDeepLinkProcessedSubject",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceRootedString",
        "getDeviceRootedString",
        "setDeviceRootedString",
        "encounteredVpnWithNoSplitTunnel",
        "getEncounteredVpnWithNoSplitTunnel",
        "flavor",
        "getFlavor",
        "hasPhoneService",
        "getHasPhoneService",
        "setHasPhoneService",
        "inactivityModalTimerSubject",
        "getInactivityModalTimerSubject",
        "inactivityTimer",
        "Lcom/spectrum/data/utils/InactivityTimer;",
        "getInactivityTimer",
        "()Lcom/spectrum/data/utils/InactivityTimer;",
        "setInactivityTimer",
        "(Lcom/spectrum/data/utils/InactivityTimer;)V",
        "isAppInForeground",
        "setAppInForeground",
        "isAutomation",
        "setAutomation",
        "isDebug",
        "setDebug",
        "isDeviceRooted",
        "setDeviceRooted",
        "isDeviceSignedWithTestKeys",
        "setDeviceSignedWithTestKeys",
        "isDeviceXLarge",
        "setDeviceXLarge",
        "isEnterpriseApplication",
        "isTvsaApplication",
        "isUniversityApplication",
        "manufacturer",
        "getManufacturer",
        "setManufacturer",
        "model",
        "getModel",
        "setModel",
        "oohModalBackgroundImage",
        "Landroid/graphics/Bitmap;",
        "getOohModalBackgroundImage",
        "()Landroid/graphics/Bitmap;",
        "setOohModalBackgroundImage",
        "(Landroid/graphics/Bitmap;)V",
        "phoneStatePublishSubject",
        "getPhoneStatePublishSubject",
        "supportedPortals",
        "",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "getSupportedPortals",
        "()Ljava/util/List;",
        "setSupportedPortals",
        "(Ljava/util/List;)V",
        "versionCode",
        "versionName",
        "versionNumber",
        "getVersionNumber",
        "setBuildConfigData",
        "",
        "ApplicationType",
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


# static fields
.field private static final ATTRIBUTE_UNAVAILABLE:Ljava/lang/String; = "attribute_unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/presentation/ApplicationPresentationData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMERIC_VALUE_UNAVAILABLE:I = -0x1


# instance fields
.field private activityCount:I

.field private analyticsVisitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public appContext:Landroid/content/Context;

.field private final appForegroundStatusSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appModeExpanded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backupDeviceIdGenerated:Z

.field private buildOS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buildTimeStamp:J

.field private buildType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consumerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private consumerSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deepLinkProcessedState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deepLinkProcessedSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceRootedString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final encounteredVpnWithNoSplitTunnel:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flavor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasPhoneService:Z

.field private final inactivityModalTimerSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inactivityTimer:Lcom/spectrum/data/utils/InactivityTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAppInForeground:Z

.field private isAutomation:Z

.field private isDebug:Z

.field private isDeviceRooted:Z

.field private isDeviceSignedWithTestKeys:Z

.field private isDeviceXLarge:Z

.field private manufacturer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oohModalBackgroundImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneStatePublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public supportedPortals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/controllers/PortalConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private versionCode:I

.field private versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private versionNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/presentation/ApplicationPresentationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->Companion:Lcom/spectrum/api/presentation/ApplicationPresentationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appForegroundStatusSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground:Z

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->phoneStatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->inactivityModalTimerSubject:Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->encounteredVpnWithNoSplitTunnel:Lio/reactivex/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appModeExpanded:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic setBuildConfigData$default(Lcom/spectrum/api/presentation/ApplicationPresentationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const-string v1, "attribute_unavailable"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v8, p6

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setBuildConfigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getActivityCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->activityCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnalyticsVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->analyticsVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getAppForegroundStatusSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appForegroundStatusSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppModeExpanded()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appModeExpanded:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationType()Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackupDeviceIdGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->backupDeviceIdGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildOS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->buildOS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuildTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->buildTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConsumerKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->consumerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsumerSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->consumerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkProcessedState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkProcessedSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceRootedString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deviceRootedString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncounteredVpnWithNoSplitTunnel()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->encounteredVpnWithNoSplitTunnel:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPhoneService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->hasPhoneService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInactivityModalTimerSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->inactivityModalTimerSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactivityTimer()Lcom/spectrum/data/utils/InactivityTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->inactivityTimer:Lcom/spectrum/data/utils/InactivityTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOohModalBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->oohModalBackgroundImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneStatePublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->phoneStatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedPortals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/api/controllers/PortalConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->supportedPortals:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "supportedPortals"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->versionNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAppInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAutomation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAutomation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceRooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceRooted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceSignedWithTestKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceSignedWithTestKeys:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceXLarge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnterpriseApplication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->UNIVERSITY:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->TVSA:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isTvsaApplication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->TVSA:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isUniversityApplication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->UNIVERSITY:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final setActivityCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->activityCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnalyticsVisitId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->analyticsVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAppModeExpanded(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appModeExpanded:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationType(Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;)V
    .locals 0
    .param p1    # Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationType:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutomation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAutomation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackupDeviceIdGenerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->backupDeviceIdGenerated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBuildConfigData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->buildType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->flavor:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->versionCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->versionNumber:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final setBuildOS(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->buildOS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuildTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->buildTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setConsumerKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->consumerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConsumerSecret(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->consumerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeepLinkProcessedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeepLinkProcessedSubject(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deepLinkProcessedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceRooted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceRooted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceRootedString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->deviceRootedString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceSignedWithTestKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceSignedWithTestKeys:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceXLarge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPhoneService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->hasPhoneService:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInactivityTimer(Lcom/spectrum/data/utils/InactivityTimer;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/utils/InactivityTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->inactivityTimer:Lcom/spectrum/data/utils/InactivityTimer;

    .line 2
    .line 3
    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOohModalBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->oohModalBackgroundImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportedPortals(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/api/controllers/PortalConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ApplicationPresentationData;->supportedPortals:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
