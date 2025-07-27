.class public final enum Lcom/acn/asset/pipeline/constants/States;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/States;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/States;

.field public static final enum AUTHENTICATING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum BUFFERING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum CLOSING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum INITIATING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum NAVIGATING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum PAUSED:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum PLAYING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum RESTARTING:Lcom/acn/asset/pipeline/constants/States;

.field public static final enum SCRUBBING:Lcom/acn/asset/pipeline/constants/States;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/States;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "navigating"

    .line 5
    .line 6
    const-string v3, "NAVIGATING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/constants/States;->NAVIGATING:Lcom/acn/asset/pipeline/constants/States;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/constants/States;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "authenticating"

    .line 17
    .line 18
    const-string v5, "AUTHENTICATING"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/acn/asset/pipeline/constants/States;->AUTHENTICATING:Lcom/acn/asset/pipeline/constants/States;

    .line 24
    .line 25
    new-instance v4, Lcom/acn/asset/pipeline/constants/States;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "initiating"

    .line 29
    .line 30
    const-string v7, "INITIATING"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/acn/asset/pipeline/constants/States;->INITIATING:Lcom/acn/asset/pipeline/constants/States;

    .line 36
    .line 37
    new-instance v6, Lcom/acn/asset/pipeline/constants/States;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "playing"

    .line 41
    .line 42
    const-string v9, "PLAYING"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/acn/asset/pipeline/constants/States;->PLAYING:Lcom/acn/asset/pipeline/constants/States;

    .line 48
    .line 49
    new-instance v8, Lcom/acn/asset/pipeline/constants/States;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "buffering"

    .line 53
    .line 54
    const-string v11, "BUFFERING"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/acn/asset/pipeline/constants/States;->BUFFERING:Lcom/acn/asset/pipeline/constants/States;

    .line 60
    .line 61
    new-instance v10, Lcom/acn/asset/pipeline/constants/States;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "paused"

    .line 65
    .line 66
    const-string v13, "PAUSED"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/acn/asset/pipeline/constants/States;->PAUSED:Lcom/acn/asset/pipeline/constants/States;

    .line 72
    .line 73
    new-instance v12, Lcom/acn/asset/pipeline/constants/States;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string/jumbo v14, "scrubbing"

    .line 77
    .line 78
    .line 79
    const-string v15, "SCRUBBING"

    .line 80
    .line 81
    invoke-direct {v12, v15, v13, v14}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lcom/acn/asset/pipeline/constants/States;->SCRUBBING:Lcom/acn/asset/pipeline/constants/States;

    .line 85
    .line 86
    new-instance v14, Lcom/acn/asset/pipeline/constants/States;

    .line 87
    .line 88
    const/4 v15, 0x7

    .line 89
    const-string/jumbo v13, "restarting"

    .line 90
    .line 91
    .line 92
    const-string v11, "RESTARTING"

    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lcom/acn/asset/pipeline/constants/States;->RESTARTING:Lcom/acn/asset/pipeline/constants/States;

    .line 98
    .line 99
    new-instance v11, Lcom/acn/asset/pipeline/constants/States;

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    const-string v15, "closing"

    .line 104
    .line 105
    const-string v9, "CLOSING"

    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/acn/asset/pipeline/constants/States;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lcom/acn/asset/pipeline/constants/States;->CLOSING:Lcom/acn/asset/pipeline/constants/States;

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    new-array v9, v9, [Lcom/acn/asset/pipeline/constants/States;

    .line 115
    .line 116
    aput-object v0, v9, v1

    .line 117
    .line 118
    aput-object v2, v9, v3

    .line 119
    .line 120
    aput-object v4, v9, v5

    .line 121
    .line 122
    aput-object v6, v9, v7

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v8, v9, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v10, v9, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v12, v9, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v14, v9, v0

    .line 135
    .line 136
    aput-object v11, v9, v13

    .line 137
    .line 138
    sput-object v9, Lcom/acn/asset/pipeline/constants/States;->$VALUES:[Lcom/acn/asset/pipeline/constants/States;

    .line 139
    .line 140
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/States;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/States;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/States;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/States;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/States;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/States;->$VALUES:[Lcom/acn/asset/pipeline/constants/States;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/States;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/States;

    .line 8
    .line 9
    return-object v0
.end method
