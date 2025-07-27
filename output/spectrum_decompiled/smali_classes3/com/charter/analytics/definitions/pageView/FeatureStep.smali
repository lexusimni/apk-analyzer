.class public final enum Lcom/charter/analytics/definitions/pageView/FeatureStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/pageView/FeatureStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PLAYBACK:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PLAYBACK_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PURCHASE_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PURCHASE_PIN_RESULT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PURCHASE_START:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PURCHASE_STOP:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_PURCHASE_STOP_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_RENT_CONFIRMATION_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

.field public static final enum TVOD_SELECT_RENT:Lcom/charter/analytics/definitions/pageView/FeatureStep;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/pageView/FeatureStep;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 4
    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_SELECT_RENT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_START:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN_RESULT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 2
    .line 3
    const-string v1, "TVOD_SELECT_RENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_SELECT_RENT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 11
    .line 12
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 13
    .line 14
    const-string v1, "TVOD_PURCHASE_START"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_START:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 21
    .line 22
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 23
    .line 24
    const-string v1, "TVOD_PURCHASE_PIN"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 31
    .line 32
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 33
    .line 34
    const-string v1, "TVOD_PURCHASE_PIN_RESULT"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN_RESULT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 41
    .line 42
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 43
    .line 44
    const-string v1, "TVOD_RENT_CONFIRMATION"

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 50
    .line 51
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 52
    .line 53
    const-string v1, "TVOD_RENT_CONFIRMATION_PIN"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_RENT_CONFIRMATION_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 62
    .line 63
    const-string v1, "TVOD_PURCHASE_STOP"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v2}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 70
    .line 71
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 72
    .line 73
    const-string v1, "TVOD_PURCHASE_STOP_PIN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v4}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_STOP_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 80
    .line 81
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 82
    .line 83
    const-string v1, "TVOD_PLAYBACK"

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 91
    .line 92
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 93
    .line 94
    const-string v1, "TVOD_PLAYBACK_PIN"

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, v2}, Lcom/charter/analytics/definitions/pageView/FeatureStep;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PLAYBACK_PIN:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 102
    .line 103
    invoke-static {}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->$values()[Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->$VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/FeatureStep;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/pageView/FeatureStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->$VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/pageView/FeatureStep;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/definitions/pageView/FeatureStep;->value:I

    .line 2
    .line 3
    return v0
.end method
