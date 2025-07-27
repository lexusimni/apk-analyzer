.class public final enum Lcom/acn/asset/pipeline/network/NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/network/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/network/NetworkState;

.field public static final enum CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/pipeline/network/NetworkState;

.field public static final enum CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

.field public static final enum CONNECTION_TYPE_WIFI:Lcom/acn/asset/pipeline/network/NetworkState;

.field public static final enum CONNECTION_TYPE_WIRED:Lcom/acn/asset/pipeline/network/NetworkState;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "offline"

    .line 5
    .line 6
    const-string v3, "CONNECTION_TYPE_OFFLINE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "wifi"

    .line 17
    .line 18
    .line 19
    const-string v5, "CONNECTION_TYPE_WIFI"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIFI:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 25
    .line 26
    new-instance v4, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "cell"

    .line 30
    .line 31
    const-string v7, "CONNECTION_TYPE_CELLULAR"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 37
    .line 38
    new-instance v6, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string/jumbo v8, "wired"

    .line 42
    .line 43
    .line 44
    const-string v9, "CONNECTION_TYPE_WIRED"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/network/NetworkState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIRED:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    new-array v8, v8, [Lcom/acn/asset/pipeline/network/NetworkState;

    .line 53
    .line 54
    aput-object v0, v8, v1

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    aput-object v4, v8, v5

    .line 59
    .line 60
    aput-object v6, v8, v7

    .line 61
    .line 62
    sput-object v8, Lcom/acn/asset/pipeline/network/NetworkState;->$VALUES:[Lcom/acn/asset/pipeline/network/NetworkState;

    .line 63
    .line 64
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/network/NetworkState;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/network/NetworkState;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/network/NetworkState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/network/NetworkState;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/network/NetworkState;->$VALUES:[Lcom/acn/asset/pipeline/network/NetworkState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/network/NetworkState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/network/NetworkState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkState;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
