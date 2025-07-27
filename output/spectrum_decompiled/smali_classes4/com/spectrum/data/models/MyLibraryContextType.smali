.class public final enum Lcom/spectrum/data/models/MyLibraryContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/MyLibraryContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum FAVORITE_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum FEATURED_BANNER:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum IN_PROGRESS:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum RECENT_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum RECORDINGS:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum RENTED:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum SAVED:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum TRENDING_LIVE:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum UNKNOWN:Lcom/spectrum/data/models/MyLibraryContextType;

.field public static final enum WATCHLIST:Lcom/spectrum/data/models/MyLibraryContextType;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/MyLibraryContextType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/spectrum/data/models/MyLibraryContextType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/spectrum/data/models/MyLibraryContextType;

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->FEATURED_BANNER:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->RECORDINGS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->TRENDING_LIVE:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->RECENT_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->WATCHLIST:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->FAVORITE_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->SAVED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->IN_PROGRESS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->RENTED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/spectrum/data/models/MyLibraryContextType;->UNKNOWN:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 2
    .line 3
    const-string v1, "featuredBanner"

    .line 4
    .line 5
    const-string v2, "FEATURED_BANNER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->FEATURED_BANNER:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "myRecordings"

    .line 17
    .line 18
    const-string v4, "RECORDINGS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->RECORDINGS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "trendingLive"

    .line 29
    .line 30
    const-string v4, "TRENDING_LIVE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->TRENDING_LIVE:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "recentlyWatched"

    .line 41
    .line 42
    const-string v4, "RECENTLY_WATCHED"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->RECENTLY_WATCHED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "recentNetworks"

    .line 53
    .line 54
    const-string v4, "RECENT_NETWORKS"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->RECENT_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "watchlist"

    .line 65
    .line 66
    const-string v4, "WATCHLIST"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->WATCHLIST:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 72
    .line 73
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "favoriteNetworks"

    .line 77
    .line 78
    const-string v4, "FAVORITE_NETWORKS"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->FAVORITE_NETWORKS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 84
    .line 85
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "saved"

    .line 89
    .line 90
    const-string v4, "SAVED"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->SAVED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 96
    .line 97
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "inProgress"

    .line 102
    .line 103
    const-string v4, "IN_PROGRESS"

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->IN_PROGRESS:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 109
    .line 110
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "rented"

    .line 115
    .line 116
    const-string v4, "RENTED"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->RENTED:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 122
    .line 123
    new-instance v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    const-string v4, "UNKNOWN"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/models/MyLibraryContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->UNKNOWN:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 135
    .line 136
    invoke-static {}, Lcom/spectrum/data/models/MyLibraryContextType;->$values()[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->$VALUES:[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->map:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {}, Lcom/spectrum/data/models/MyLibraryContextType;->values()[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v1, v0

    .line 154
    :goto_0
    if-ge v3, v1, :cond_0

    .line 155
    .line 156
    aget-object v2, v0, v3

    .line 157
    .line 158
    sget-object v4, Lcom/spectrum/data/models/MyLibraryContextType;->map:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v5, v2, Lcom/spectrum/data/models/MyLibraryContextType;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
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
    iput-object p3, p0, Lcom/spectrum/data/models/MyLibraryContextType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static contextTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/MyLibraryContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/spectrum/data/models/MyLibraryContextType;->UNKNOWN:Lcom/spectrum/data/models/MyLibraryContextType;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/MyLibraryContextType;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spectrum/data/models/MyLibraryContextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/MyLibraryContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/MyLibraryContextType;->$VALUES:[Lcom/spectrum/data/models/MyLibraryContextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/data/models/MyLibraryContextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/data/models/MyLibraryContextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/MyLibraryContextType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
