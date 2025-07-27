.class public final enum Lcom/acn/asset/pipeline/constants/Categories;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/Categories;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum DOWNLOAD:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum ERROR:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum NAVIGATION:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum PLAYBACK:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum REMOTE:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum SEARCH:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum UNKNOWN:Lcom/acn/asset/pipeline/constants/Categories;

.field public static final enum USER:Lcom/acn/asset/pipeline/constants/Categories;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/Categories;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/pipeline/constants/Categories;->UNKNOWN:Lcom/acn/asset/pipeline/constants/Categories;

    .line 13
    .line 14
    new-instance v2, Lcom/acn/asset/pipeline/constants/Categories;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string/jumbo v4, "user"

    .line 18
    .line 19
    .line 20
    const-string v5, "USER"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/acn/asset/pipeline/constants/Categories;->USER:Lcom/acn/asset/pipeline/constants/Categories;

    .line 26
    .line 27
    new-instance v4, Lcom/acn/asset/pipeline/constants/Categories;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "application"

    .line 31
    .line 32
    const-string v7, "APPLICATION"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/acn/asset/pipeline/constants/Categories;->APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 38
    .line 39
    new-instance v6, Lcom/acn/asset/pipeline/constants/Categories;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "playback"

    .line 43
    .line 44
    const-string v9, "PLAYBACK"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/acn/asset/pipeline/constants/Categories;->PLAYBACK:Lcom/acn/asset/pipeline/constants/Categories;

    .line 50
    .line 51
    new-instance v8, Lcom/acn/asset/pipeline/constants/Categories;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "navigation"

    .line 55
    .line 56
    const-string v11, "NAVIGATION"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/acn/asset/pipeline/constants/Categories;->NAVIGATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 62
    .line 63
    new-instance v10, Lcom/acn/asset/pipeline/constants/Categories;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const-string v12, "remote"

    .line 67
    .line 68
    const-string v13, "REMOTE"

    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/acn/asset/pipeline/constants/Categories;->REMOTE:Lcom/acn/asset/pipeline/constants/Categories;

    .line 74
    .line 75
    new-instance v12, Lcom/acn/asset/pipeline/constants/Categories;

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    const-string v14, "download"

    .line 79
    .line 80
    const-string v15, "DOWNLOAD"

    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/acn/asset/pipeline/constants/Categories;->DOWNLOAD:Lcom/acn/asset/pipeline/constants/Categories;

    .line 86
    .line 87
    new-instance v14, Lcom/acn/asset/pipeline/constants/Categories;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    const-string/jumbo v13, "search"

    .line 91
    .line 92
    .line 93
    const-string v11, "SEARCH"

    .line 94
    .line 95
    invoke-direct {v14, v11, v15, v13}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v14, Lcom/acn/asset/pipeline/constants/Categories;->SEARCH:Lcom/acn/asset/pipeline/constants/Categories;

    .line 99
    .line 100
    new-instance v11, Lcom/acn/asset/pipeline/constants/Categories;

    .line 101
    .line 102
    const/16 v13, 0x8

    .line 103
    .line 104
    const-string v15, "error"

    .line 105
    .line 106
    const-string v9, "ERROR"

    .line 107
    .line 108
    invoke-direct {v11, v9, v13, v15}, Lcom/acn/asset/pipeline/constants/Categories;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/acn/asset/pipeline/constants/Categories;->ERROR:Lcom/acn/asset/pipeline/constants/Categories;

    .line 112
    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    new-array v9, v9, [Lcom/acn/asset/pipeline/constants/Categories;

    .line 116
    .line 117
    aput-object v0, v9, v1

    .line 118
    .line 119
    aput-object v2, v9, v3

    .line 120
    .line 121
    aput-object v4, v9, v5

    .line 122
    .line 123
    aput-object v6, v9, v7

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v8, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v10, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v12, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v14, v9, v0

    .line 136
    .line 137
    aput-object v11, v9, v13

    .line 138
    .line 139
    sput-object v9, Lcom/acn/asset/pipeline/constants/Categories;->$VALUES:[Lcom/acn/asset/pipeline/constants/Categories;

    .line 140
    .line 141
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/Categories;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getCategory(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Categories$1;->$SwitchMap$com$acn$asset$pipeline$constants$Events:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/acn/asset/pipeline/constants/Categories;->SEARCH:Lcom/acn/asset/pipeline/constants/Categories;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/acn/asset/pipeline/constants/Categories;->DOWNLOAD:Lcom/acn/asset/pipeline/constants/Categories;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/acn/asset/pipeline/constants/Categories;->APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/acn/asset/pipeline/constants/Categories;->NAVIGATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/acn/asset/pipeline/constants/Categories;->PLAYBACK:Lcom/acn/asset/pipeline/constants/Categories;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/Categories;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/Categories;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/Categories;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/Categories;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Categories;->$VALUES:[Lcom/acn/asset/pipeline/constants/Categories;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/Categories;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/Categories;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/Categories;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
