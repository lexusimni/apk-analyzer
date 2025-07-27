.class public final enum Lcom/charter/analytics/definitions/pageView/AppSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/definitions/pageView/AppSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "APP_INTRO",
        "BUY_FLOW",
        "HOME",
        "PRE_AUTHENTICATION",
        "LIVE_TV",
        "DVR_MANAGER",
        "GUIDE",
        "SEARCH",
        "MY_LIBRARY",
        "ON_DEMAND",
        "SETTINGS",
        "PRODUCT_PAGE",
        "Companion",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSection.kt\ncom/charter/analytics/definitions/pageView/AppSection\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,26:1\n8541#2,2:27\n8801#2,4:29\n*S KotlinDebug\n*F\n+ 1 AppSection.kt\ncom/charter/analytics/definitions/pageView/AppSection\n*L\n22#1:27,2\n22#1:29,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum BUY_FLOW:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final Companion:Lcom/charter/analytics/definitions/pageView/AppSection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum GUIDE:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum HOME:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum MY_LIBRARY:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum PRE_AUTHENTICATION:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum SEARCH:Lcom/charter/analytics/definitions/pageView/AppSection;

.field public static final enum SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/charter/analytics/definitions/pageView/AppSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/charter/analytics/definitions/pageView/AppSection;

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->BUY_FLOW:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->HOME:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->PRE_AUTHENTICATION:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->GUIDE:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->SEARCH:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->MY_LIBRARY:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/pageView/AppSection;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/AppSection;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 2
    .line 3
    const-string v1, "appIntro"

    .line 4
    .line 5
    const-string v2, "APP_INTRO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "buyFlow"

    .line 17
    .line 18
    const-string v4, "BUY_FLOW"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->BUY_FLOW:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "home"

    .line 29
    .line 30
    const-string v4, "HOME"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->HOME:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "preAuthentication"

    .line 41
    .line 42
    const-string v4, "PRE_AUTHENTICATION"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->PRE_AUTHENTICATION:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "liveTv"

    .line 53
    .line 54
    const-string v4, "LIVE_TV"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->LIVE_TV:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "dvrManager"

    .line 65
    .line 66
    const-string v4, "DVR_MANAGER"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 72
    .line 73
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "guide"

    .line 77
    .line 78
    const-string v4, "GUIDE"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->GUIDE:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 84
    .line 85
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string/jumbo v2, "search"

    .line 89
    .line 90
    .line 91
    const-string v4, "SEARCH"

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->SEARCH:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 97
    .line 98
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "myLibrary"

    .line 103
    .line 104
    const-string v4, "MY_LIBRARY"

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->MY_LIBRARY:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 110
    .line 111
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "curatedCatalog"

    .line 116
    .line 117
    const-string v4, "ON_DEMAND"

    .line 118
    .line 119
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 123
    .line 124
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string/jumbo v2, "settings"

    .line 129
    .line 130
    .line 131
    const-string v4, "SETTINGS"

    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 137
    .line 138
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    const-string v2, "productPage"

    .line 143
    .line 144
    const-string v4, "PRODUCT_PAGE"

    .line 145
    .line 146
    invoke-direct {v0, v4, v1, v2}, Lcom/charter/analytics/definitions/pageView/AppSection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 150
    .line 151
    invoke-static {}, Lcom/charter/analytics/definitions/pageView/AppSection;->$values()[Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->$VALUES:[Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 162
    .line 163
    new-instance v0, Lcom/charter/analytics/definitions/pageView/AppSection$Companion;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v1}, Lcom/charter/analytics/definitions/pageView/AppSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->Companion:Lcom/charter/analytics/definitions/pageView/AppSection$Companion;

    .line 170
    .line 171
    invoke-static {}, Lcom/charter/analytics/definitions/pageView/AppSection;->values()[Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v1, v0

    .line 176
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    array-length v1, v0

    .line 192
    :goto_0
    if-ge v3, v1, :cond_0

    .line 193
    .line 194
    aget-object v4, v0, v3

    .line 195
    .line 196
    iget-object v5, v4, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    sput-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->map:Ljava/util/Map;

    .line 205
    .line 206
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/pageView/AppSection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/pageView/AppSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/pageView/AppSection;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->$VALUES:[Lcom/charter/analytics/definitions/pageView/AppSection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/pageView/AppSection;

    return-object v0
.end method
