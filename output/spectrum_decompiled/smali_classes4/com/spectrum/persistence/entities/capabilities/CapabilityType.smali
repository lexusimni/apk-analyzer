.class public final enum Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        "",
        "(Ljava/lang/String;I)V",
        "DvrOperations",
        "TuneToChannel",
        "ViewGuide",
        "WatchLive",
        "WatchOnDemand",
        "Tvod",
        "Cdvr",
        "Accessibility",
        "IpTvPackage",
        "SppMembership",
        "OutOfHome",
        "Search",
        "ParentalControls",
        "OverTheTop",
        "ContentInsertionFile",
        "ContentInsertionLive",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

.field public static final enum Accessibility:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibility"
    .end annotation
.end field

.field public static final enum Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdvr"
    .end annotation
.end field

.field public static final enum ContentInsertionFile:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentinsertionfile"
    .end annotation
.end field

.field public static final enum ContentInsertionLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentinsertionlive"
    .end annotation
.end field

.field public static final enum DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvroperations"
    .end annotation
.end field

.field public static final enum IpTvPackage:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iptvpackage"
    .end annotation
.end field

.field public static final enum OutOfHome:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outofhome"
    .end annotation
.end field

.field public static final enum OverTheTop:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overthetop"
    .end annotation
.end field

.field public static final enum ParentalControls:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentalcontrols"
    .end annotation
.end field

.field public static final enum Search:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field

.field public static final enum SppMembership:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sppmembership"
    .end annotation
.end field

.field public static final enum TuneToChannel:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tunetochannel"
    .end annotation
.end field

.field public static final enum Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvod"
    .end annotation
.end field

.field public static final enum ViewGuide:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewguide"
    .end annotation
.end field

.field public static final enum WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchlive"
    .end annotation
.end field

.field public static final enum WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchondemand"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->TuneToChannel:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ViewGuide:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Accessibility:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->IpTvPackage:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->SppMembership:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OutOfHome:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Search:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ParentalControls:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OverTheTop:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ContentInsertionFile:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ContentInsertionLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    const-string v1, "DvrOperations"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 12
    .line 13
    const-string v1, "TuneToChannel"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->TuneToChannel:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 22
    .line 23
    const-string v1, "ViewGuide"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ViewGuide:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 32
    .line 33
    const-string v1, "WatchLive"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 42
    .line 43
    const-string v1, "WatchOnDemand"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 52
    .line 53
    const-string v1, "Tvod"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 62
    .line 63
    const-string v1, "Cdvr"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 72
    .line 73
    const-string v1, "Accessibility"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Accessibility:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 80
    .line 81
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 82
    .line 83
    const-string v1, "IpTvPackage"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->IpTvPackage:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 91
    .line 92
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 93
    .line 94
    const-string v1, "SppMembership"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->SppMembership:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 102
    .line 103
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 104
    .line 105
    const-string v1, "OutOfHome"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OutOfHome:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 113
    .line 114
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 115
    .line 116
    const-string v1, "Search"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Search:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 124
    .line 125
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 126
    .line 127
    const-string v1, "ParentalControls"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ParentalControls:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 135
    .line 136
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 137
    .line 138
    const-string v1, "OverTheTop"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->OverTheTop:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 146
    .line 147
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 148
    .line 149
    const-string v1, "ContentInsertionFile"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ContentInsertionFile:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 157
    .line 158
    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 159
    .line 160
    const-string v1, "ContentInsertionLive"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->ContentInsertionLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 168
    .line 169
    invoke-static {}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->$values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->$VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .locals 1

    const-class v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
    .locals 1

    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->$VALUES:[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    return-object v0
.end method
