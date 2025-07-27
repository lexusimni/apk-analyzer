.class public Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BROADCASTERS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final GENRE_BROADCASTERS:Ljava/lang/String; = "Broadcasters"

.field private static final GENRE_KIDS:Ljava/lang/String; = "Kids"

.field private static final GENRE_LATINO:Ljava/lang/String; = "Latino"

.field private static final GENRE_LIFE_STYLE:Ljava/lang/String; = "Life & Style"

.field private static final GENRE_MOVIES:Ljava/lang/String; = "Movies"

.field private static final GENRE_MUSIC:Ljava/lang/String; = "Music"

.field private static final GENRE_NEWS:Ljava/lang/String; = "News"

.field private static final GENRE_PREMIUMS:Ljava/lang/String; = "Premiums"

.field private static final GENRE_SPORTS:Ljava/lang/String; = "Sports"

.field private static final GENRE_TV_SHOWS:Ljava/lang/String; = "TV Shows"

.field private static GUIDE_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;",
            ">;"
        }
    .end annotation
.end field

.field private static final KIDS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final LATINO_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIFE_STYLE_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOVIE_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final MUSIC_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEWS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREMIUM_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPORTS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TV_SHOWS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->MOVIE_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 14
    .line 15
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$2;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->TV_SHOWS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$3;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->SPORTS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 28
    .line 29
    new-instance v3, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$4;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$4;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->KIDS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 35
    .line 36
    new-instance v4, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$5;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$5;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->NEWS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 42
    .line 43
    new-instance v5, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$6;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$6;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->PREMIUM_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 49
    .line 50
    new-instance v6, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$7;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$7;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->LIFE_STYLE_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 56
    .line 57
    new-instance v7, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$8;

    .line 58
    .line 59
    invoke-direct {v7}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$8;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->MUSIC_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 63
    .line 64
    new-instance v8, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$9;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$9;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->LATINO_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 70
    .line 71
    new-instance v9, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$10;

    .line 72
    .line 73
    invoke-direct {v9}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$10;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v9, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->BROADCASTERS_PREDICATE:Lcom/spectrum/deprecated/util/Predicate;

    .line 77
    .line 78
    sget-object v10, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 79
    .line 80
    new-instance v11, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 81
    .line 82
    const-string v12, "Movies"

    .line 83
    .line 84
    invoke-direct {v11, v12, v0}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 91
    .line 92
    new-instance v10, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 93
    .line 94
    const-string v11, "TV Shows"

    .line 95
    .line 96
    invoke-direct {v10, v11, v1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 105
    .line 106
    const-string v10, "Sports"

    .line 107
    .line 108
    invoke-direct {v1, v10, v2}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 115
    .line 116
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 117
    .line 118
    const-string v2, "Kids"

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 127
    .line 128
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 129
    .line 130
    const-string v2, "News"

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 141
    .line 142
    const-string v2, "Broadcasters"

    .line 143
    .line 144
    invoke-direct {v1, v2, v9}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 151
    .line 152
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 153
    .line 154
    const-string v2, "Premiums"

    .line 155
    .line 156
    invoke-direct {v1, v2, v5}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 163
    .line 164
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 165
    .line 166
    const-string v2, "Life & Style"

    .line 167
    .line 168
    invoke-direct {v1, v2, v6}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 177
    .line 178
    const-string v2, "Music"

    .line 179
    .line 180
    invoke-direct {v1, v2, v7}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 187
    .line 188
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 189
    .line 190
    const-string v2, "Latino"

    .line 191
    .line 192
    invoke-direct {v1, v2, v8}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;-><init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private generateChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->generateGenreList(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;

    .line 25
    .line 26
    new-instance v3, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;

    .line 27
    .line 28
    invoke-direct {v3, v2, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterGenre;-><init>(Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static generateGenreList(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$11;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->getGuideGenreList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private static genreMatch(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z
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
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method private static getGuideGenreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->GUIDE_FILTERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$11;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterAll;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterFavorites;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilterFavorites;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->generateChannelFilters(Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFilters$ChannelFilterContext;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
