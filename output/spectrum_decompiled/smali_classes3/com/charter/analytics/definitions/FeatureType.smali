.class public final enum Lcom/charter/analytics/definitions/FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/FeatureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/FeatureType;",
        "",
        "rdvrValue",
        "",
        "cdvrValue",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "TVOD_PURCHASE",
        "FEATURE_TOUR",
        "DVR_REQUEST_TO_RECORD",
        "DVR_REQUEST_TO_DELETE",
        "DVR_REQUEST_TO_EDIT",
        "DVR_REQUEST_TO_CANCEL",
        "STREAM2_BUY_FLOW",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum STREAM2_BUY_FLOW:Lcom/charter/analytics/definitions/FeatureType;

.field public static final enum TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;


# instance fields
.field private final cdvrValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/FeatureType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/charter/analytics/definitions/FeatureType;

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->STREAM2_BUY_FLOW:Lcom/charter/analytics/definitions/FeatureType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/charter/analytics/definitions/FeatureType;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "TVOD_PURCHASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string/jumbo v3, "tvodPurchase"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 17
    .line 18
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x0

    .line 22
    const-string v9, "FEATURE_TOUR"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v11, "featureTour"

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v8, v0

    .line 29
    invoke-direct/range {v8 .. v14}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

    .line 33
    .line 34
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 35
    .line 36
    const-string v1, "rdvrRequestToRecord"

    .line 37
    .line 38
    const-string v2, "cdvrRequestToRecord"

    .line 39
    .line 40
    const-string v3, "DVR_REQUEST_TO_RECORD"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 47
    .line 48
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 49
    .line 50
    const-string v1, "rdvrRequestToDelete"

    .line 51
    .line 52
    const-string v2, "cdvrRequestToDelete"

    .line 53
    .line 54
    const-string v3, "DVR_REQUEST_TO_DELETE"

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 61
    .line 62
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 63
    .line 64
    const-string v1, "rdvrRequestToEdit"

    .line 65
    .line 66
    const-string v2, "cdvrRequestToEdit"

    .line 67
    .line 68
    const-string v3, "DVR_REQUEST_TO_EDIT"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 75
    .line 76
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 77
    .line 78
    const-string v1, "rdvrRequestToCancel"

    .line 79
    .line 80
    const-string v2, "cdvrRequestToCancel"

    .line 81
    .line 82
    const-string v3, "DVR_REQUEST_TO_CANCEL"

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 89
    .line 90
    new-instance v0, Lcom/charter/analytics/definitions/FeatureType;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v6, "STREAM2_BUY_FLOW"

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    const-string/jumbo v8, "stream2buyFlow"

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v5, v0

    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->STREAM2_BUY_FLOW:Lcom/charter/analytics/definitions/FeatureType;

    .line 106
    .line 107
    invoke-static {}, Lcom/charter/analytics/definitions/FeatureType;->$values()[Lcom/charter/analytics/definitions/FeatureType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->$VALUES:[Lcom/charter/analytics/definitions/FeatureType;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/charter/analytics/definitions/FeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/charter/analytics/definitions/FeatureType;->rdvrValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/charter/analytics/definitions/FeatureType;->cdvrValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/FeatureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/FeatureType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/FeatureType;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/FeatureType;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->$VALUES:[Lcom/charter/analytics/definitions/FeatureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/FeatureType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/charter/analytics/definitions/FeatureType;->rdvrValue:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/charter/analytics/definitions/FeatureType;->cdvrValue:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
