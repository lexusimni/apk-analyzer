.class public final enum Lcom/twc/android/ui/uri/UriConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/uri/UriConstants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/uri/UriConstants;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SCHEME_STVA",
        "SCHEME_TEL",
        "SCHEME_HTTP",
        "SCHEME_HTTPS",
        "AUTHORITY_AUTH",
        "AUTHORITY_WATCH_SPECTRUM",
        "AUTHORITY_WATCH_SPECTRUM_APPLINKS",
        "AUTHORITY_WATCH_SPECTRUM_DEVELOP",
        "AUTHORITY_WATCH_SPECTRUM_STAGE",
        "AUTHORITY_WATCH_SPECTRUM_STAGING2",
        "PATH_MANUAL_AUTH",
        "PATH_PATTERN_PLAY_LIVE",
        "PATH_VIEW_MY_LIBRARY",
        "PATH_VIEW_DVR",
        "PATH_VIEW_ON_DEMAND",
        "PATH_VIEW_SETTINGS",
        "PATH_VIEW_GUIDE",
        "PATH_PATTERN_SEARCH",
        "PATH_PATTERN_VIEW_PRODUCT_MOVIE",
        "PATH_PATTERN_VIEW_PRODUCT_SERIES",
        "PATH_PATTERN_FEEDBACK",
        "TwctvMobileApp_spectrumRelease"
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

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_AUTH:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_WATCH_SPECTRUM:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_WATCH_SPECTRUM_APPLINKS:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_WATCH_SPECTRUM_DEVELOP:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_WATCH_SPECTRUM_STAGE:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum AUTHORITY_WATCH_SPECTRUM_STAGING2:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_MANUAL_AUTH:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_PATTERN_FEEDBACK:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_PATTERN_PLAY_LIVE:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_PATTERN_SEARCH:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_PATTERN_VIEW_PRODUCT_MOVIE:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_PATTERN_VIEW_PRODUCT_SERIES:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_VIEW_DVR:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_VIEW_GUIDE:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_VIEW_MY_LIBRARY:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_VIEW_ON_DEMAND:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum PATH_VIEW_SETTINGS:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum SCHEME_HTTP:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum SCHEME_HTTPS:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum SCHEME_STVA:Lcom/twc/android/ui/uri/UriConstants;

.field public static final enum SCHEME_TEL:Lcom/twc/android/ui/uri/UriConstants;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/twc/android/ui/uri/UriConstants;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/twc/android/ui/uri/UriConstants;

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_STVA:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_TEL:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_HTTP:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_HTTPS:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_APPLINKS:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_DEVELOP:Lcom/twc/android/ui/uri/UriConstants;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGE:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGING2:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_MANUAL_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_PLAY_LIVE:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_MY_LIBRARY:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_DVR:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_ON_DEMAND:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_SETTINGS:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_GUIDE:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_SEARCH:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_MOVIE:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_SERIES:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_FEEDBACK:Lcom/twc/android/ui/uri/UriConstants;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "stva://"

    .line 5
    .line 6
    const-string v3, "SCHEME_STVA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_STVA:Lcom/twc/android/ui/uri/UriConstants;

    .line 12
    .line 13
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tel:"

    .line 17
    .line 18
    const-string v3, "SCHEME_TEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_TEL:Lcom/twc/android/ui/uri/UriConstants;

    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "http://"

    .line 29
    .line 30
    const-string v3, "SCHEME_HTTP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_HTTP:Lcom/twc/android/ui/uri/UriConstants;

    .line 36
    .line 37
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "https://"

    .line 41
    .line 42
    const-string v3, "SCHEME_HTTPS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_HTTPS:Lcom/twc/android/ui/uri/UriConstants;

    .line 48
    .line 49
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "auth"

    .line 53
    .line 54
    const-string v3, "AUTHORITY_AUTH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    .line 60
    .line 61
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "watch.spectrum.net"

    .line 65
    .line 66
    const-string v3, "AUTHORITY_WATCH_SPECTRUM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM:Lcom/twc/android/ui/uri/UriConstants;

    .line 72
    .line 73
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "applinks.watch.spectrum.net"

    .line 77
    .line 78
    const-string v3, "AUTHORITY_WATCH_SPECTRUM_APPLINKS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_APPLINKS:Lcom/twc/android/ui/uri/UriConstants;

    .line 84
    .line 85
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "develop.watch.spectrum.net"

    .line 89
    .line 90
    const-string v3, "AUTHORITY_WATCH_SPECTRUM_DEVELOP"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_DEVELOP:Lcom/twc/android/ui/uri/UriConstants;

    .line 96
    .line 97
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "watch.stage-spectrum.net"

    .line 102
    .line 103
    const-string v3, "AUTHORITY_WATCH_SPECTRUM_STAGE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGE:Lcom/twc/android/ui/uri/UriConstants;

    .line 109
    .line 110
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "staging2.watch.spectrum.net"

    .line 115
    .line 116
    const-string v3, "AUTHORITY_WATCH_SPECTRUM_STAGING2"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_WATCH_SPECTRUM_STAGING2:Lcom/twc/android/ui/uri/UriConstants;

    .line 122
    .line 123
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "/manual"

    .line 128
    .line 129
    const-string v3, "PATH_MANUAL_AUTH"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_MANUAL_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    .line 135
    .line 136
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "/livetv(/.*)?"

    .line 141
    .line 142
    const-string v3, "PATH_PATTERN_PLAY_LIVE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_PLAY_LIVE:Lcom/twc/android/ui/uri/UriConstants;

    .line 148
    .line 149
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "/mylibrary"

    .line 154
    .line 155
    const-string v3, "PATH_VIEW_MY_LIBRARY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_MY_LIBRARY:Lcom/twc/android/ui/uri/UriConstants;

    .line 161
    .line 162
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "/dvr"

    .line 167
    .line 168
    const-string v3, "PATH_VIEW_DVR"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_DVR:Lcom/twc/android/ui/uri/UriConstants;

    .line 174
    .line 175
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "/ondemand"

    .line 180
    .line 181
    const-string v3, "PATH_VIEW_ON_DEMAND"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_ON_DEMAND:Lcom/twc/android/ui/uri/UriConstants;

    .line 187
    .line 188
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "/settings"

    .line 193
    .line 194
    const-string v3, "PATH_VIEW_SETTINGS"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_SETTINGS:Lcom/twc/android/ui/uri/UriConstants;

    .line 200
    .line 201
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "/guide"

    .line 206
    .line 207
    const-string v3, "PATH_VIEW_GUIDE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_VIEW_GUIDE:Lcom/twc/android/ui/uri/UriConstants;

    .line 213
    .line 214
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "/search(/.*)?"

    .line 219
    .line 220
    const-string v3, "PATH_PATTERN_SEARCH"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_SEARCH:Lcom/twc/android/ui/uri/UriConstants;

    .line 226
    .line 227
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "/product/movie/.*"

    .line 232
    .line 233
    const-string v3, "PATH_PATTERN_VIEW_PRODUCT_MOVIE"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_MOVIE:Lcom/twc/android/ui/uri/UriConstants;

    .line 239
    .line 240
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "/product/series/.*"

    .line 245
    .line 246
    const-string v3, "PATH_PATTERN_VIEW_PRODUCT_SERIES"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_VIEW_PRODUCT_SERIES:Lcom/twc/android/ui/uri/UriConstants;

    .line 252
    .line 253
    new-instance v0, Lcom/twc/android/ui/uri/UriConstants;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "/feedback"

    .line 258
    .line 259
    const-string v3, "PATH_PATTERN_FEEDBACK"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uri/UriConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->PATH_PATTERN_FEEDBACK:Lcom/twc/android/ui/uri/UriConstants;

    .line 265
    .line 266
    invoke-static {}, Lcom/twc/android/ui/uri/UriConstants;->$values()[Lcom/twc/android/ui/uri/UriConstants;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->$VALUES:[Lcom/twc/android/ui/uri/UriConstants;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/twc/android/ui/uri/UriConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 277
    .line 278
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
    iput-object p3, p0, Lcom/twc/android/ui/uri/UriConstants;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twc/android/ui/uri/UriConstants;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/uri/UriConstants;
    .locals 1

    const-class v0, Lcom/twc/android/ui/uri/UriConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/uri/UriConstants;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/uri/UriConstants;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->$VALUES:[Lcom/twc/android/ui/uri/UriConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/uri/UriConstants;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uri/UriConstants;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
