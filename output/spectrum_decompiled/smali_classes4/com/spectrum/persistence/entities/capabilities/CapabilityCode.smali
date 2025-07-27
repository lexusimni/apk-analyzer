.class public final enum Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Success",
        "SystemFailure",
        "SmartTvDisabled",
        "RdvrDisable",
        "StbNone",
        "RdvrNone",
        "CommercialDenied",
        "RemoteMasUnsupported",
        "PackageLevelUnauthorized",
        "SoaOffline",
        "RequestTimeout",
        "StbUnreachable",
        "RdvrUnreachable",
        "BstUnsupportedMarket",
        "GuideUnavailable",
        "MduBulkMasterCdvrAuthorized",
        "InvalidCode",
        "SpectrumPersistence_release"
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

.field private static final synthetic $VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum BstUnsupportedMarket:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum CommercialDenied:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum GuideUnavailable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum InvalidCode:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum MduBulkMasterCdvrAuthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum PackageLevelUnauthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum RdvrDisable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum RdvrNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum RdvrUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum RemoteMasUnsupported:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum RequestTimeout:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum SmartTvDisabled:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum SoaOffline:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum StbNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum StbUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum Success:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

.field public static final enum SystemFailure:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->Success:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SystemFailure:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SmartTvDisabled:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrDisable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->StbNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->CommercialDenied:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RemoteMasUnsupported:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->PackageLevelUnauthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SoaOffline:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RequestTimeout:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->StbUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->BstUnsupportedMarket:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->GuideUnavailable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->MduBulkMasterCdvrAuthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->InvalidCode:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->Success:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const-string v3, "SystemFailure"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SystemFailure:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 22
    .line 23
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x65

    .line 27
    .line 28
    const-string v3, "SmartTvDisabled"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SmartTvDisabled:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 34
    .line 35
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x66

    .line 39
    .line 40
    const-string v3, "RdvrDisable"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrDisable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 46
    .line 47
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x67

    .line 51
    .line 52
    const-string v3, "StbNone"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->StbNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 58
    .line 59
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x68

    .line 63
    .line 64
    const-string v3, "RdvrNone"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x69

    .line 75
    .line 76
    const-string v3, "CommercialDenied"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->CommercialDenied:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 82
    .line 83
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x6a

    .line 87
    .line 88
    const-string v3, "RemoteMasUnsupported"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RemoteMasUnsupported:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 94
    .line 95
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const/16 v2, 0x6b

    .line 100
    .line 101
    const-string v3, "PackageLevelUnauthorized"

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->PackageLevelUnauthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 107
    .line 108
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const/16 v2, 0x6c

    .line 113
    .line 114
    const-string v3, "SoaOffline"

    .line 115
    .line 116
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->SoaOffline:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 120
    .line 121
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const/16 v2, 0x6d

    .line 126
    .line 127
    const-string v3, "RequestTimeout"

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RequestTimeout:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 133
    .line 134
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    const/16 v2, 0x6e

    .line 139
    .line 140
    const-string v3, "StbUnreachable"

    .line 141
    .line 142
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->StbUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 146
    .line 147
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    const/16 v2, 0x6f

    .line 152
    .line 153
    const-string v3, "RdvrUnreachable"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrUnreachable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 159
    .line 160
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    const/16 v2, 0x70

    .line 165
    .line 166
    const-string v3, "BstUnsupportedMarket"

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->BstUnsupportedMarket:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 172
    .line 173
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    const/16 v2, 0x71

    .line 178
    .line 179
    const-string v3, "GuideUnavailable"

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->GuideUnavailable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 185
    .line 186
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const/16 v2, 0x85

    .line 191
    .line 192
    const-string v3, "MduBulkMasterCdvrAuthorized"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->MduBulkMasterCdvrAuthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 198
    .line 199
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 200
    .line 201
    const/16 v1, 0x10

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    const-string v3, "InvalidCode"

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->InvalidCode:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 210
    .line 211
    invoke-static {}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->$values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->$VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->code:I

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
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;
    .locals 1

    const-class v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;
    .locals 1

    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->$VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->code:I

    .line 2
    .line 3
    return v0
.end method
