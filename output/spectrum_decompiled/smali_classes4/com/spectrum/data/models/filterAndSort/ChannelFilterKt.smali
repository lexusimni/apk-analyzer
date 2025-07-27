.class public final Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u001a\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u001a\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u001a\u0010\u0010*\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"&\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "FILTER_ALL",
        "",
        "FILTER_FAVORITES",
        "FILTER_RECENT",
        "GENRE_BROADCASTERS",
        "GENRE_KIDS",
        "GENRE_LATINO",
        "GENRE_LIFESTYLE",
        "GENRE_MOVIES",
        "GENRE_MUSIC",
        "GENRE_NEWS",
        "GENRE_PREMIUMS",
        "GENRE_SPORTS",
        "GENRE_TV_SHOWS",
        "TITLE_BROADCASTERS",
        "TITLE_KIDS",
        "TITLE_LIFESTYLE",
        "TITLE_NEWS",
        "TMS_PROGRAM_ID_MOVIE",
        "TMS_PROGRAM_ID_SHOW",
        "filterFunctions",
        "",
        "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "",
        "genreMatch",
        "channel",
        "genre",
        "isAvailable",
        "locationPermissionGranted",
        "isBroadcasters",
        "isFavorite",
        "isKids",
        "isLatino",
        "isLifestyle",
        "isMovie",
        "isMusic",
        "isNews",
        "isPremiums",
        "isRecent",
        "isSports",
        "isTvShow",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFilter.kt\ncom/spectrum/data/models/filterAndSort/ChannelFilterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1747#2,3:135\n*S KotlinDebug\n*F\n+ 1 ChannelFilter.kt\ncom/spectrum/data/models/filterAndSort/ChannelFilterKt\n*L\n127#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final FILTER_ALL:Ljava/lang/String; = "All Channels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_FAVORITES:Ljava/lang/String; = "Favorites"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILTER_RECENT:Ljava/lang/String; = "Recent Channels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_BROADCASTERS:Ljava/lang/String; = "Broadcasters"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_KIDS:Ljava/lang/String; = "Kids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_LATINO:Ljava/lang/String; = "Latino"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_LIFESTYLE:Ljava/lang/String; = "Life & Style"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_MOVIES:Ljava/lang/String; = "Movies"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_MUSIC:Ljava/lang/String; = "Music"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_NEWS:Ljava/lang/String; = "News"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_PREMIUMS:Ljava/lang/String; = "Premiums"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_SPORTS:Ljava/lang/String; = "Sports"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENRE_TV_SHOWS:Ljava/lang/String; = "TV Shows"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_BROADCASTERS:Ljava/lang/String; = "Locals"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_KIDS:Ljava/lang/String; = "Family & Kids"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_LIFESTYLE:Ljava/lang/String; = "Lifestyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_NEWS:Ljava/lang/String; = "News & Weather"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TMS_PROGRAM_ID_MOVIE:Ljava/lang/String; = "MV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TMS_PROGRAM_ID_SHOW:Ljava/lang/String; = "EP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filterFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/data/models/filterAndSort/ChannelFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->ALL:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$1;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->FAVORITES:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 10
    .line 11
    sget-object v2, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$2;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$2;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->RECENT:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 18
    .line 19
    sget-object v3, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$3;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$3;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->MOVIES:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 26
    .line 27
    sget-object v4, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$4;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$4;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->TV_SHOWS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 34
    .line 35
    sget-object v5, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$5;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$5;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->SPORTS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 42
    .line 43
    sget-object v6, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$6;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$6;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->KIDS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 50
    .line 51
    sget-object v7, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$7;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$7;

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->NEWS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 58
    .line 59
    sget-object v8, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$8;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$8;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->BROADCASTERS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 66
    .line 67
    sget-object v9, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$9;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$9;

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->PREMIUMS:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 74
    .line 75
    sget-object v10, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$10;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$10;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->LIFESTYLE:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 82
    .line 83
    sget-object v11, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$11;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$11;

    .line 84
    .line 85
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->MUSIC:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 90
    .line 91
    sget-object v12, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$12;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$12;

    .line 92
    .line 93
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lcom/spectrum/data/models/filterAndSort/ChannelFilter;->LATINO:Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 98
    .line 99
    sget-object v13, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$13;->INSTANCE:Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt$filterFunctions$13;

    .line 100
    .line 101
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v13, 0xd

    .line 106
    .line 107
    new-array v13, v13, [Lkotlin/Pair;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    aput-object v0, v13, v14

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aput-object v1, v13, v0

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v2, v13, v0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    aput-object v3, v13, v0

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v4, v13, v0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    aput-object v5, v13, v0

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    aput-object v6, v13, v0

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    aput-object v7, v13, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v8, v13, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    aput-object v9, v13, v0

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    aput-object v10, v13, v0

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    aput-object v11, v13, v0

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    aput-object v12, v13, v0

    .line 152
    .line 153
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->filterFunctions:Ljava/util/Map;

    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic access$getFilterFunctions$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->filterFunctions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable(Lcom/spectrum/data/models/SpectrumChannel;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isAvailable(Lcom/spectrum/data/models/SpectrumChannel;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isBroadcasters(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isBroadcasters(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isFavorite(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isFavorite(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isKids(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isKids(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isLatino(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isLatino(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isLifestyle(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isLifestyle(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMovie(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isMovie(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMusic(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isMusic(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isNews(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isNews(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isPremiums(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isPremiums(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRecent(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isRecent(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSports(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isSports(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTvShow(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->isTvShow(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/SpectrumChannel;->getGenres()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, p0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method private static final isAvailable(Lcom/spectrum/data/models/SpectrumChannel;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/spectrum/api/controllers/ChannelsController;->isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final isBroadcasters(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Broadcasters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isFavorite(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final isKids(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Kids"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isLatino(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Latino"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isLifestyle(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Life & Style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isMovie(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "MV"

    .line 32
    .line 33
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method private static final isMusic(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Music"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isNews(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "News"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isPremiums(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    const-string v0, "Premiums"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/spectrum/data/models/filterAndSort/ChannelFilterKt;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final isRecent(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/RecentChannelsController;->isRecentChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final isSports(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getPrimaryGenre()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Sports"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v4, "MV"

    .line 45
    .line 46
    invoke-static {p0, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method private static final isTvShow(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "EP"

    .line 32
    .line 33
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method
