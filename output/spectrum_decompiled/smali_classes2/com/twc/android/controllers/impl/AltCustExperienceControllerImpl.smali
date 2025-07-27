.class public final Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AltCustExperienceController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;,
        Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%H\u0016J\u0008\u00100\u001a\u00020\u000cH\u0016J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020)H\u0016J\u0010\u00104\u001a\u00020)2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00105\u001a\u00020)2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u000cH\u0016J\u0008\u0010:\u001a\u00020\u000cH\u0016J\u0018\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u0004H\u0002J\u0008\u0010>\u001a\u00020)H\u0016J\u0008\u0010?\u001a\u00020)H\u0016J\u0008\u0010@\u001a\u00020)H\u0016J\u0008\u0010A\u001a\u00020)H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0006R\u0014\u0010\u001e\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006R\u0014\u0010 \u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006R\u0014\u0010\"\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000eR\u0018\u0010$\u001a\u00020%*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;",
        "Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "()V",
        "currentTimeInSeconds",
        "",
        "getCurrentTimeInSeconds",
        "()J",
        "gracePeriodEnd",
        "getGracePeriodEnd",
        "gracePeriodStart",
        "getGracePeriodStart",
        "gracePeriodUnknown",
        "",
        "getGracePeriodUnknown",
        "()Z",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "instance",
        "Lcom/charter/analytics/AnalyticsManager;",
        "getInstance",
        "()Lcom/charter/analytics/AnalyticsManager;",
        "isAltCustExperienceEnabled",
        "now",
        "getNow",
        "randomTimeBeforeTokenExpiration",
        "getRandomTimeBeforeTokenExpiration",
        "randomTimeInGracePeriod",
        "getRandomTimeInGracePeriod",
        "tokenExpiration",
        "getTokenExpiration",
        "tokenWillExpireBeforeGracePeriod",
        "getTokenWillExpireBeforeGracePeriod",
        "secToDate",
        "",
        "getSecToDate",
        "(J)Ljava/lang/String;",
        "checkForAltCustExp",
        "",
        "response",
        "Lokhttp3/Response;",
        "clearHeaderData",
        "convertStringToAltCustomerExperience",
        "Lcom/spectrum/data/models/altCustExp/Status;",
        "status",
        "currentlyBeforeGracePeriod",
        "delayedValidateSession",
        "refreshTime",
        "disabled",
        "enabled",
        "handleStatusChange",
        "isAltCustExpMessageDuplicate",
        "message",
        "Lcom/spectrum/data/models/altCustExp/Message;",
        "isInAltCustExpBeforeGracePeriod",
        "isUseAltCustExperience",
        "logDelayInfo",
        "expiredOrWillExpire",
        "randomDelay",
        "pendingDisabled",
        "trackEnd",
        "trackPendingDisabled",
        "trackStart",
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
        "SMAP\nAltCustExperienceControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AltCustExperienceControllerImpl.kt\ncom/twc/android/controllers/impl/AltCustExperienceControllerImpl\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,261:1\n33#2,12:262\n*S KotlinDebug\n*F\n+ 1 AltCustExperienceControllerImpl.kt\ncom/twc/android/controllers/impl/AltCustExperienceControllerImpl\n*L\n124#1:262,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALT_CUST_EXP_GRACE_PERIOD_END:Ljava/lang/String; = "x-altcustexp-grace-period-end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALT_CUST_EXP_GRACE_PERIOD_START:Ljava/lang/String; = "x-altcustexp-grace-period-start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALT_CUST_EXP_STATUS:Ljava/lang/String; = "x-altcustexp-auth-status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DISABLED:Ljava/lang/String; = "disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PENDING_DISABLED:Ljava/lang/String; = "pendingdisabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->Companion:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$handler$2;->INSTANCE:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$handler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->handler$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private final delayedValidateSession(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$delayedValidateSession$$inlined$postDelayed$default$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$delayedValidateSession$$inlined$postDelayed$default$1;-><init>(Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getCurrentTimeInSeconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final getGracePeriodEnd()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/Message;->getGracePeriodEnd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method private final getGracePeriodStart()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/Message;->getGracePeriodStart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method private final getGracePeriodUnknown()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->handler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInstance()Lcom/charter/analytics/AnalyticsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getNow()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final getRandomTimeBeforeTokenExpiration()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getTokenExpiration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getTokenExpiration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0
.end method

.method private final getRandomTimeInGracePeriod()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getCurrentTimeInSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-gtz v4, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getCurrentTimeInSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getCurrentTimeInSeconds()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    return-wide v0
.end method

.method private final getSecToDate(J)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final getTokenExpiration()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method private final getTokenWillExpireBeforeGracePeriod()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getTokenExpiration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final isAltCustExperienceEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceStatus()Lcom/spectrum/data/models/altCustExp/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/data/models/altCustExp/Status;->Enabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final logDelayInfo(ZJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->Companion:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "token expired or will expire. grace start: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", grace end: "

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", randomTimeInGracePeriod: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->Companion:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getTokenExpiration()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {p0, v1, v2}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getSecToDate(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "token !expired. grace start: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", token exp: "

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", randomTimeBeforeTokenExpiration: "

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method


# virtual methods
.method public checkForAltCustExp(Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "x-altcustexp-auth-status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v1, "x-altcustexp-grace-period-start"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo v2, "x-altcustexp-grace-period-end"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/AltCustExperienceController;->convertStringToAltCustomerExperience(Ljava/lang/String;)Lcom/spectrum/data/models/altCustExp/Status;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/spectrum/data/models/altCustExp/Message;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p1}, Lcom/spectrum/data/models/altCustExp/Message;-><init>(Lcom/spectrum/data/models/altCustExp/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-direct {p1, v0, v0, v2}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/altCustExp/Message;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->isAltCustExpMessageDuplicate(Lcom/spectrum/data/models/altCustExp/Message;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAltCustExperienceMessage(Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAltCustExpHeaderPresentationData()Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;->setAltCustExpHeaderMessage(Lcom/spectrum/data/models/altCustExp/Message;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public clearHeaderData()V
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/api/presentation/PresentationFactory;->clear(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public convertStringToAltCustomerExperience(Ljava/lang/String;)Lcom/spectrum/data/models/altCustExp/Status;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, -0x5ff074bf

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const v1, -0x54c4c2ed

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const v1, 0x10263a7c

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "disabled"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/spectrum/data/models/altCustExp/Status;->Disabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v0, "pendingdisabled"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/spectrum/data/models/altCustExp/Status;->PendingDisabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "enabled"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcom/spectrum/data/models/altCustExp/Status;->Enabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lcom/spectrum/data/models/altCustExp/Status;->Disabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 75
    .line 76
    :goto_1
    return-object p1
.end method

.method public currentlyBeforeGracePeriod()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getNow()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public disabled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustExperienceEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->trackEnd()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public enabled(Lcom/spectrum/data/models/altCustExp/Status;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->cancelScheduledTokenRefresh()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustExperienceEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcom/spectrum/data/models/altCustExp/Status;->Enabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->trackStart()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->trackPendingDisabled()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/altCustExp/Status;->PendingDisabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->trackPendingDisabled()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getTokenWillExpireBeforeGracePeriod()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getRandomTimeInGracePeriod()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getRandomTimeBeforeTokenExpiration()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    :goto_2
    invoke-direct {p0, v3, v0, v1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->logDelayInfo(ZJ)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->delayedValidateSession(J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public handleStatusChange(Lcom/spectrum/data/models/altCustExp/Status;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->disabled()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->pendingDisabled()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->enabled(Lcom/spectrum/data/models/altCustExp/Status;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public isAltCustExpMessageDuplicate(Lcom/spectrum/data/models/altCustExp/Message;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/models/altCustExp/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public isInAltCustExpBeforeGracePeriod()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isAltCustExperienceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->currentlyBeforeGracePeriod()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isUseAltCustExperience()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->isAltCustExperienceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getNow()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getGracePeriodEnd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public pendingDisabled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/altCustExp/Status;->PendingDisabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->enabled(Lcom/spectrum/data/models/altCustExp/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ignoreTokenExpirationTrue"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->removeStateFromAppModeExpanded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getAltCustomerTrigger()Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceEndResponseHeader()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceEnd()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public trackPendingDisabled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ignoreTokenExpirationTrue"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->addStateToAppModeExpanded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getAltCustomerTrigger()Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperiencePendingDisabled()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperiencePendingDisabled()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperiencePendingDisabledResponseHeader()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperiencePendingDisabled()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public trackStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ignoreTokenExpirationTrue"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->addStateToAppModeExpanded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getAltCustomerTrigger()Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceStart()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceStart()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceStartResponseHeader()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackAlternativeCustomerExperienceStart()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
