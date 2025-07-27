.class public final Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;",
        "Lcom/charter/analytics/controller/AnalyticsUserConfigSetTopBoxController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;)V",
        "formatEntitlements",
        "",
        "capabilities",
        "Lcom/spectrum/persistence/entities/capabilities/Capabilities;",
        "formatGMTOffset",
        "offset",
        "",
        "formatStbBoxes",
        "boxes",
        "",
        "Lcom/spectrum/data/models/stb/Stb;",
        "formatTimeZone",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getBulkMduClass",
        "accountClassification",
        "userConfigSetTrack",
        "",
        "stbInfo",
        "Lcom/spectrum/data/models/stb/StbInfo;",
        "Companion",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumUserConfigSetTopBoxController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumUserConfigSetTopBoxController.kt\ncom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1855#2,2:117\n*S KotlinDebug\n*F\n+ 1 QuantumUserConfigSetTopBoxController.kt\ncom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController\n*L\n86#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BULK_MDU:Ljava/lang/String; = "BulkMDU"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTITLEMENTS_DELIMITER:Ljava/lang/String; = ","
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUIDE_TYPE_SEPARATOR:Ljava/lang/String; = "|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTC_PREFIX:Ljava/lang/String; = "UTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final formatEntitlements(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v0, "toString(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final formatGMTOffset(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "+#00;-#00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":00"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method private final formatStbBoxes(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/spectrum/data/models/stb/Stb;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "|"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getClientType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "toString(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final formatTimeZone(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->formatGMTOffset(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "UTC"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final getBulkMduClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->SFU:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->SFU:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_NONBULK:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_NON_BULK:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_MASTER:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_MASTER:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_TENANT:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_TENANT:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->UNRECOGNIZED:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method


# virtual methods
.method public userConfigSetTrack(Lcom/spectrum/data/models/stb/StbInfo;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/spectrum/data/models/stb/StbInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "stbInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getMasDivision()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "videoZoneDivision"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getLineupId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v4, "videoZoneLineup"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getSetTopBoxes(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->formatStbBoxes(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "deviceGuideType"

    .line 63
    .line 64
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getTimeZone()Ljava/util/TimeZone;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v5, "getTimeZone(...)"

    .line 73
    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->formatTimeZone(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v5, "accountTimeZone"

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->formatEntitlements(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "accountEntitlements"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "accountBulkMduClass"

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/charter/analytics/controller/quantum/QuantumUserConfigSetTopBoxController;->getBulkMduClass(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/spectrum/data/models/StartupChannel;->isStartupChannelEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "accountFeaturesForceTune"

    .line 123
    .line 124
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x7

    .line 129
    new-array v6, v6, [Lkotlin/Pair;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v2, v6, v7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aput-object v3, v6, v2

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    aput-object v4, v6, v2

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    aput-object p1, v6, v2

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    aput-object v5, v6, p1

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    aput-object p2, v6, p1

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    aput-object v1, v6, p1

    .line 151
    .line 152
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object p1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->IpTvPackage:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "accountFeaturesBoxless"

    .line 173
    .line 174
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_0
    sget-object p1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "accountFeaturesCdvr"

    .line 194
    .line 195
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    sget-object p1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Accessibility:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "accessibilityMode"

    .line 215
    .line 216
    invoke-interface {v9, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_2
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 220
    .line 221
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    const-string p2, "BulkMDU"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :goto_0
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/Quantum;->setApplicationName(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->ONE_APP_SPEC_GUIDE_USER_CONFIG_SET:Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/userconfig/UserConfigEventCase;->getValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/4 v11, 0x4

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v7, p0

    .line 255
    invoke-static/range {v7 .. v12}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
