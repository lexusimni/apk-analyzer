.class public final enum Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field public static final enum UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

.field private static final synthetic a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "a"

    .line 5
    .line 6
    const-string v3, "InitStarted"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 12
    .line 13
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "b"

    .line 17
    .line 18
    const-string v3, "InitCompleted"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 24
    .line 25
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "c"

    .line 29
    .line 30
    const-string v3, "InstallStarted"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 36
    .line 37
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "d"

    .line 41
    .line 42
    const-string v3, "InstallReady"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 48
    .line 49
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "e"

    .line 53
    .line 54
    const-string v3, "HostSleepDisabled"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 60
    .line 61
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "f"

    .line 65
    .line 66
    const-string v3, "PrivacySleepDisabled"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 72
    .line 73
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "g"

    .line 77
    .line 78
    const-string v3, "ConsentUnrestricted"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 84
    .line 85
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "h"

    .line 89
    .line 90
    const-string v3, "InstantAppDeeplinkReady"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 96
    .line 97
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "i"

    .line 102
    .line 103
    const-string v3, "UserAgentCompleted"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 109
    .line 110
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "j"

    .line 115
    .line 116
    const-string v3, "AttCompleted"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 122
    .line 123
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "k"

    .line 128
    .line 129
    const-string v3, "AppleSearchAdsCompleted"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 135
    .line 136
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "l"

    .line 141
    .line 142
    const-string v3, "GoogleReferrerCompleted"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 148
    .line 149
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "m"

    .line 154
    .line 155
    const-string v3, "HuaweiReferrerCompleted"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 161
    .line 162
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "n"

    .line 167
    .line 168
    const-string v3, "SamsungReferrerCompleted"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 174
    .line 175
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "o"

    .line 180
    .line 181
    const-string v3, "MetaReferrerCompleted"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 187
    .line 188
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "p"

    .line 193
    .line 194
    const-string v3, "SamsungCloudAdvertisingIdCompleted"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 200
    .line 201
    invoke-static {}, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 4
    .line 5
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InitCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallStarted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HostSleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->ConsentUnrestricted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->UserAgentCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AttCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->AppleSearchAdsCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->GoogleReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->HuaweiReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->MetaReferrerCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->SamsungCloudAdvertisingIdCompleted:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->a:[Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 8
    .line 9
    return-object v0
.end method
