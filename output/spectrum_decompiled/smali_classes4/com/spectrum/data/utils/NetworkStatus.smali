.class public final enum Lcom/spectrum/data/utils/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "",
        "isConnected",
        "",
        "isOutOfHome",
        "isOutOfUS",
        "isOutOfMarket",
        "isVideoAllowed",
        "(Ljava/lang/String;IZZZZZ)V",
        "()Z",
        "allowsSameVideoAs",
        "otherStatus",
        "NOT_CONNECTED",
        "IN_HOME",
        "OUT_OF_HOME_IN_MARKET",
        "OUT_OF_HOME_OO_MARKET",
        "OUT_OF_HOME",
        "OUT_OF_HOME_GEO_BLOCKED",
        "CONNECTED_LOCATION_UNCHECKED",
        "LOCATION_CHECK_FAILED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum OUT_OF_HOME:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum OUT_OF_HOME_IN_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

.field public static final enum OUT_OF_HOME_OO_MARKET:Lcom/spectrum/data/utils/NetworkStatus;


# instance fields
.field private final isConnected:Z

.field private final isOutOfHome:Z

.field private final isOutOfMarket:Z

.field private final isOutOfUS:Z

.field private final isVideoAllowed:Z


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/utils/NetworkStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spectrum/data/utils/NetworkStatus;

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_IN_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_OO_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/NetworkStatus;->LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/spectrum/data/utils/NetworkStatus;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "NOT_CONNECTED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v8, Lcom/spectrum/data/utils/NetworkStatus;->NOT_CONNECTED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 16
    .line 17
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const-string v10, "IN_HOME"

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->IN_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 33
    .line 34
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const-string v2, "OUT_OF_HOME_IN_MARKET"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_IN_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    .line 47
    .line 48
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const-string v10, "OUT_OF_HOME_OO_MARKET"

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v13, 0x1

    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v9 .. v16}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_OO_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 62
    .line 63
    const-string v2, "OUT_OF_HOME"

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME:Lcom/spectrum/data/utils/NetworkStatus;

    .line 71
    .line 72
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v10, "OUT_OF_HOME_GEO_BLOCKED"

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    const/4 v14, 0x1

    .line 80
    move-object v9, v0

    .line 81
    invoke-direct/range {v9 .. v16}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_GEO_BLOCKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 85
    .line 86
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v2, "CONNECTED_LOCATION_UNCHECKED"

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->CONNECTED_LOCATION_UNCHECKED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 97
    .line 98
    new-instance v0, Lcom/spectrum/data/utils/NetworkStatus;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-string v10, "LOCATION_CHECK_FAILED"

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v9, v0

    .line 107
    invoke-direct/range {v9 .. v16}, Lcom/spectrum/data/utils/NetworkStatus;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

    .line 111
    .line 112
    invoke-static {}, Lcom/spectrum/data/utils/NetworkStatus;->$values()[Lcom/spectrum/data/utils/NetworkStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->$VALUES:[Lcom/spectrum/data/utils/NetworkStatus;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/spectrum/data/utils/NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/spectrum/data/utils/NetworkStatus;->isConnected:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfMarket:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/spectrum/data/utils/NetworkStatus;->isVideoAllowed:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/utils/NetworkStatus;
    .locals 1

    const-class v0, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/utils/NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/utils/NetworkStatus;
    .locals 1

    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->$VALUES:[Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/utils/NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public final allowsSameVideoAs(Lcom/spectrum/data/utils/NetworkStatus;)Z
    .locals 2
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "otherStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isVideoAllowed:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/spectrum/data/utils/NetworkStatus;->isVideoAllowed:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOutOfMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfMarket:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOutOfUS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS:Z

    .line 2
    .line 3
    return v0
.end method
