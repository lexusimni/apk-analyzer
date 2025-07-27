.class public final enum Lcom/spectrum/data/utils/TimeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/utils/TimeFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/data/utils/TimeFormat;",
        "",
        "format",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "utcSec",
        "",
        "timezone",
        "Ljava/util/TimeZone;",
        "FULL_DAY_MTH",
        "FULL_DAY_SINGLE_MTH",
        "DAY_MTH_TIME",
        "MINS_SECS_PATTERN",
        "HRS_MINS_PATTERN",
        "SINGLE_HRS_MINS_PATTERN",
        "ONLY_SINGLE_HRS_MINS_PATTERN",
        "SHORT_MTH_DAY_PATTERN",
        "SHORT_MTH_SHORT_DAY_PATTERN",
        "ABBR_MTH_DAY_FULL_YEAR_PATTERN",
        "FULL_TIME_TIME_PATTERN",
        "MTH_DAY_YEAR_PATTERN",
        "SHORT_MTH_DAY_YR_PATTERN",
        "SEC_FORMAT_PATTERN",
        "ISO_DATE_FORMAT_PATTERN",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum ABBR_MTH_DAY_FULL_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum DAY_MTH_TIME:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum FULL_DAY_MTH:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum FULL_DAY_SINGLE_MTH:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum FULL_TIME_TIME_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum SEC_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum SHORT_MTH_DAY_YR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum SHORT_MTH_SHORT_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

.field public static final enum SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;


# instance fields
.field private final format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/utils/TimeFormat;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/spectrum/data/utils/TimeFormat;

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->FULL_DAY_MTH:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->FULL_DAY_SINGLE_MTH:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->DAY_MTH_TIME:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_SHORT_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->ABBR_MTH_DAY_FULL_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->FULL_TIME_TIME_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_YR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SEC_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EEEE, MM/dd"

    .line 5
    .line 6
    const-string v3, "FULL_DAY_MTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->FULL_DAY_MTH:Lcom/spectrum/data/utils/TimeFormat;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "EEEE M/dd"

    .line 17
    .line 18
    const-string v3, "FULL_DAY_SINGLE_MTH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->FULL_DAY_SINGLE_MTH:Lcom/spectrum/data/utils/TimeFormat;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "E M/d"

    .line 29
    .line 30
    const-string v3, "DAY_MTH_TIME"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->DAY_MTH_TIME:Lcom/spectrum/data/utils/TimeFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "mm:ss"

    .line 41
    .line 42
    const-string v3, "MINS_SECS_PATTERN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->MINS_SECS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "hh:mm a"

    .line 53
    .line 54
    const-string v3, "HRS_MINS_PATTERN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "h:mm a"

    .line 65
    .line 66
    const-string v3, "SINGLE_HRS_MINS_PATTERN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 72
    .line 73
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "h:mm"

    .line 77
    .line 78
    const-string v3, "ONLY_SINGLE_HRS_MINS_PATTERN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 84
    .line 85
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "M/dd"

    .line 89
    .line 90
    const-string v3, "SHORT_MTH_DAY_PATTERN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 96
    .line 97
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "M/d"

    .line 102
    .line 103
    const-string v3, "SHORT_MTH_SHORT_DAY_PATTERN"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_SHORT_DAY_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 109
    .line 110
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "MMM dd, yyyy"

    .line 115
    .line 116
    const-string v3, "ABBR_MTH_DAY_FULL_YEAR_PATTERN"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->ABBR_MTH_DAY_FULL_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 122
    .line 123
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "MMMM dd, yyyy HH:mm:ss"

    .line 128
    .line 129
    const-string v3, "FULL_TIME_TIME_PATTERN"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->FULL_TIME_TIME_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 135
    .line 136
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "MM/dd/yy"

    .line 141
    .line 142
    const-string v3, "MTH_DAY_YEAR_PATTERN"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 148
    .line 149
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "M/d/yy"

    .line 154
    .line 155
    const-string v3, "SHORT_MTH_DAY_YR_PATTERN"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->SHORT_MTH_DAY_YR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 161
    .line 162
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 167
    .line 168
    const-string v3, "SEC_FORMAT_PATTERN"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->SEC_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 174
    .line 175
    new-instance v0, Lcom/spectrum/data/utils/TimeFormat;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 180
    .line 181
    const-string v3, "ISO_DATE_FORMAT_PATTERN"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/utils/TimeFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 187
    .line 188
    invoke-static {}, Lcom/spectrum/data/utils/TimeFormat;->$values()[Lcom/spectrum/data/utils/TimeFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->$VALUES:[Lcom/spectrum/data/utils/TimeFormat;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/spectrum/data/utils/TimeFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 199
    .line 200
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
    iput-object p3, p0, Lcom/spectrum/data/utils/TimeFormat;->format:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/utils/TimeFormat;->format(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/utils/TimeFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/utils/TimeFormat;
    .locals 1

    const-class v0, Lcom/spectrum/data/utils/TimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/utils/TimeFormat;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/utils/TimeFormat;
    .locals 1

    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->$VALUES:[Lcom/spectrum/data/utils/TimeFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/utils/TimeFormat;

    return-object v0
.end method


# virtual methods
.method public final format(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 3
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/data/utils/TimeFormat;->format:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/util/Date;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v1

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "run(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/utils/TimeFormat;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
