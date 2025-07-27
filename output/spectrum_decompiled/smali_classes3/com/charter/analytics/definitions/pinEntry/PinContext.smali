.class public final enum Lcom/charter/analytics/definitions/pinEntry/PinContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/pinEntry/PinContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/pinEntry/PinContext;

.field public static final enum PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

.field public static final enum TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/pinEntry/PinContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "tvodFlow"

    .line 5
    .line 6
    .line 7
    const-string v3, "TVOD_FLOW"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/pinEntry/PinContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "parentalControlFlow"

    .line 18
    .line 19
    const-string v3, "PARENTAL_CONTROL_FLOW"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/pinEntry/PinContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 25
    .line 26
    invoke-static {}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->$values()[Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->$VALUES:[Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/pinEntry/PinContext;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/pinEntry/PinContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->$VALUES:[Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/pinEntry/PinContext;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/pinEntry/PinContext;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
