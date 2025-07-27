.class public final enum Lfirebase/analytics/FirebaseAnalyticsKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfirebase/analytics/FirebaseAnalyticsKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfirebase/analytics/FirebaseAnalyticsKeys;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LOGIN_STARTED_TIME",
        "IS_OUT_OF_HOME",
        "IS_CONNECTED",
        "IS_CONNECTED_WIFI",
        "IS_LIVE_GUIDE_ENABLED",
        "VISIT_ID",
        "EXPERIMENT_IDS",
        "VARIANT_IDS",
        "FAILED_SEGMENT_ERROR",
        "FAILED_SEGMENT_URI",
        "FAILED_SEGMENT_RESPONSE_HEADERS",
        "FAILED_SEGMENT_RESPONSE_BODY",
        "LAST_SEGMENT_URI_LOADED",
        "LAST_MANIFEST_URI_LOADED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum EXPERIMENT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum FAILED_SEGMENT_ERROR:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum FAILED_SEGMENT_RESPONSE_BODY:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum FAILED_SEGMENT_RESPONSE_HEADERS:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum FAILED_SEGMENT_URI:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum IS_CONNECTED:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum IS_CONNECTED_WIFI:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum IS_LIVE_GUIDE_ENABLED:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum IS_OUT_OF_HOME:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum LAST_MANIFEST_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum LAST_SEGMENT_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum LOGIN_STARTED_TIME:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum VARIANT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

.field public static final enum VISIT_ID:Lfirebase/analytics/FirebaseAnalyticsKeys;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfirebase/analytics/FirebaseAnalyticsKeys;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lfirebase/analytics/FirebaseAnalyticsKeys;

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->LOGIN_STARTED_TIME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_OUT_OF_HOME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED_WIFI:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_LIVE_GUIDE_ENABLED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->VISIT_ID:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->EXPERIMENT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->VARIANT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_ERROR:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_URI:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_RESPONSE_HEADERS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_RESPONSE_BODY:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->LAST_SEGMENT_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfirebase/analytics/FirebaseAnalyticsKeys;->LAST_MANIFEST_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loginStartedTime"

    .line 5
    .line 6
    const-string v3, "LOGIN_STARTED_TIME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->LOGIN_STARTED_TIME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 12
    .line 13
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "isOutOfHome"

    .line 17
    .line 18
    const-string v3, "IS_OUT_OF_HOME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_OUT_OF_HOME:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 24
    .line 25
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "isConnected"

    .line 29
    .line 30
    const-string v3, "IS_CONNECTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 36
    .line 37
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "isConnectedWifi"

    .line 41
    .line 42
    const-string v3, "IS_CONNECTED_WIFI"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_CONNECTED_WIFI:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 48
    .line 49
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "isLiveGuideEnabled"

    .line 53
    .line 54
    const-string v3, "IS_LIVE_GUIDE_ENABLED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->IS_LIVE_GUIDE_ENABLED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 60
    .line 61
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "visitId"

    .line 65
    .line 66
    const-string v3, "VISIT_ID"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->VISIT_ID:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 72
    .line 73
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "experiments"

    .line 77
    .line 78
    const-string v3, "EXPERIMENT_IDS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->EXPERIMENT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 84
    .line 85
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "variants"

    .line 89
    .line 90
    const-string v3, "VARIANT_IDS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->VARIANT_IDS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 96
    .line 97
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "failedSegmentError"

    .line 102
    .line 103
    const-string v3, "FAILED_SEGMENT_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_ERROR:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 109
    .line 110
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "failedSegmentUri"

    .line 115
    .line 116
    const-string v3, "FAILED_SEGMENT_URI"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_URI:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 122
    .line 123
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "failedSegmentResponseHeaders"

    .line 128
    .line 129
    const-string v3, "FAILED_SEGMENT_RESPONSE_HEADERS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_RESPONSE_HEADERS:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 135
    .line 136
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "failedSegmentResponseBody"

    .line 141
    .line 142
    const-string v3, "FAILED_SEGMENT_RESPONSE_BODY"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->FAILED_SEGMENT_RESPONSE_BODY:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 148
    .line 149
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "lastSegmentUriLoaded"

    .line 154
    .line 155
    const-string v3, "LAST_SEGMENT_URI_LOADED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->LAST_SEGMENT_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 161
    .line 162
    new-instance v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "lastManifestUriLoaded"

    .line 167
    .line 168
    const-string v3, "LAST_MANIFEST_URI_LOADED"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lfirebase/analytics/FirebaseAnalyticsKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->LAST_MANIFEST_URI_LOADED:Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 174
    .line 175
    invoke-static {}, Lfirebase/analytics/FirebaseAnalyticsKeys;->$values()[Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->$VALUES:[Lfirebase/analytics/FirebaseAnalyticsKeys;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 186
    .line 187
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
    iput-object p3, p0, Lfirebase/analytics/FirebaseAnalyticsKeys;->value:Ljava/lang/String;

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
            "Lfirebase/analytics/FirebaseAnalyticsKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfirebase/analytics/FirebaseAnalyticsKeys;
    .locals 1

    const-class v0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfirebase/analytics/FirebaseAnalyticsKeys;

    return-object p0
.end method

.method public static values()[Lfirebase/analytics/FirebaseAnalyticsKeys;
    .locals 1

    sget-object v0, Lfirebase/analytics/FirebaseAnalyticsKeys;->$VALUES:[Lfirebase/analytics/FirebaseAnalyticsKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfirebase/analytics/FirebaseAnalyticsKeys;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfirebase/analytics/FirebaseAnalyticsKeys;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
