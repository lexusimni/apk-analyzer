.class public final enum Lcom/acn/asset/pipeline/constants/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/NetworkStatus;

.field public static final enum OFF_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

.field public static final enum ON_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

.field public static final enum UNKNOWN:Lcom/acn/asset/pipeline/constants/NetworkStatus;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "offNet"

    .line 5
    .line 6
    const-string v3, "OFF_NETWORK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->OFF_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "onNet"

    .line 17
    .line 18
    const-string v5, "ON_NETWORK"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/acn/asset/pipeline/constants/NetworkStatus;->ON_NETWORK:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 24
    .line 25
    new-instance v4, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string/jumbo v6, "unknown"

    .line 29
    .line 30
    .line 31
    const-string v7, "UNKNOWN"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/NetworkStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/acn/asset/pipeline/constants/NetworkStatus;->UNKNOWN:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v6, v6, [Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lcom/acn/asset/pipeline/constants/NetworkStatus;->$VALUES:[Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 48
    .line 49
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->$VALUES:[Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/NetworkStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/NetworkStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
