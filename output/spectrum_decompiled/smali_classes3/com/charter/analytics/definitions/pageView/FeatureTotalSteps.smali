.class public final enum Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

.field public static final enum TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

.field public static final enum TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

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
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "TVOD"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 11
    .line 12
    new-instance v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const-string v3, "TVOD_PIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 22
    .line 23
    invoke-static {}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->$values()[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->$VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->$VALUES:[Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->value:I

    .line 2
    .line 3
    return v0
.end method
