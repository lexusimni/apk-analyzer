.class public final enum Lcom/spectrum/api/presentation/models/ChannelSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/models/ChannelSortType;

.field public static final enum CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field public static final enum NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field public static final enum NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field public static final enum SHOW:Lcom/spectrum/api/presentation/models/ChannelSortType;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/api/presentation/models/ChannelSortType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 3
    .line 4
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->SHOW:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    const-string v1, "No Sort Set"

    .line 4
    .line 5
    const-string v2, "NOT_SET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/api/presentation/models/ChannelSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Network A-Z"

    .line 17
    .line 18
    const-string v4, "NETWORK"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/ChannelSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Channel Number"

    .line 29
    .line 30
    const-string v4, "CHANNEL_NUMBER"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/ChannelSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Title A-Z"

    .line 41
    .line 42
    const-string v4, "SHOW"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/ChannelSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->SHOW:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 48
    .line 49
    invoke-static {}, Lcom/spectrum/api/presentation/models/ChannelSortType;->$values()[Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->$VALUES:[Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->map:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Lcom/spectrum/api/presentation/models/ChannelSortType;->values()[Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    sget-object v4, Lcom/spectrum/api/presentation/models/ChannelSortType;->map:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/spectrum/api/presentation/models/ChannelSortType;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
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
    iput-object p3, p0, Lcom/spectrum/api/presentation/models/ChannelSortType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static sortTypeForName(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelSortType;->$VALUES:[Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/api/presentation/models/ChannelSortType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChannelSortType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
