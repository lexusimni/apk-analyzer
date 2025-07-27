.class public final enum Lquantum/charter/airlytics/error/ErrorTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lquantum/charter/airlytics/error/ErrorTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lquantum/charter/airlytics/error/ErrorTag;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "StartupFailure",
        "StopFailure",
        "EventOrder",
        "InvalidFields",
        "Processing",
        "Parsing",
        "DataAugmentation",
        "InternalObjectError",
        "Reporting",
        "MissingDataSessionEvents",
        "InvalidDataSessionEvent",
        "core_release"
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

.field private static final synthetic $VALUES:[Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum DataAugmentation:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum EventOrder:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum InternalObjectError:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum InvalidDataSessionEvent:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum InvalidFields:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum MissingDataSessionEvents:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum Parsing:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum Processing:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum Reporting:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum StartupFailure:Lquantum/charter/airlytics/error/ErrorTag;

.field public static final enum StopFailure:Lquantum/charter/airlytics/error/ErrorTag;


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lquantum/charter/airlytics/error/ErrorTag;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lquantum/charter/airlytics/error/ErrorTag;

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->StartupFailure:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->StopFailure:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->EventOrder:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->InvalidFields:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->Processing:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->Parsing:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->DataAugmentation:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->InternalObjectError:Lquantum/charter/airlytics/error/ErrorTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->Reporting:Lquantum/charter/airlytics/error/ErrorTag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->MissingDataSessionEvents:Lquantum/charter/airlytics/error/ErrorTag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->InvalidDataSessionEvent:Lquantum/charter/airlytics/error/ErrorTag;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Startup failure"

    .line 5
    .line 6
    const-string v3, "StartupFailure"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->StartupFailure:Lquantum/charter/airlytics/error/ErrorTag;

    .line 12
    .line 13
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Stop failure"

    .line 17
    .line 18
    const-string v3, "StopFailure"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->StopFailure:Lquantum/charter/airlytics/error/ErrorTag;

    .line 24
    .line 25
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Wrong event order"

    .line 29
    .line 30
    const-string v3, "EventOrder"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->EventOrder:Lquantum/charter/airlytics/error/ErrorTag;

    .line 36
    .line 37
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Missing/invalid fields"

    .line 41
    .line 42
    const-string v3, "InvalidFields"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->InvalidFields:Lquantum/charter/airlytics/error/ErrorTag;

    .line 48
    .line 49
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "Processing error"

    .line 53
    .line 54
    const-string v3, "Processing"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->Processing:Lquantum/charter/airlytics/error/ErrorTag;

    .line 60
    .line 61
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Parsing error"

    .line 65
    .line 66
    const-string v3, "Parsing"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->Parsing:Lquantum/charter/airlytics/error/ErrorTag;

    .line 72
    .line 73
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Augmentation Error"

    .line 77
    .line 78
    const-string v3, "DataAugmentation"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->DataAugmentation:Lquantum/charter/airlytics/error/ErrorTag;

    .line 84
    .line 85
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Internal data error"

    .line 89
    .line 90
    const-string v3, "InternalObjectError"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->InternalObjectError:Lquantum/charter/airlytics/error/ErrorTag;

    .line 96
    .line 97
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "Reporting error"

    .line 102
    .line 103
    const-string v3, "Reporting"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->Reporting:Lquantum/charter/airlytics/error/ErrorTag;

    .line 109
    .line 110
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "Missing session start/stop"

    .line 115
    .line 116
    const-string v3, "MissingDataSessionEvents"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->MissingDataSessionEvents:Lquantum/charter/airlytics/error/ErrorTag;

    .line 122
    .line 123
    new-instance v0, Lquantum/charter/airlytics/error/ErrorTag;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "Event outside session"

    .line 128
    .line 129
    const-string v3, "InvalidDataSessionEvent"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lquantum/charter/airlytics/error/ErrorTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->InvalidDataSessionEvent:Lquantum/charter/airlytics/error/ErrorTag;

    .line 135
    .line 136
    invoke-static {}, Lquantum/charter/airlytics/error/ErrorTag;->$values()[Lquantum/charter/airlytics/error/ErrorTag;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->$VALUES:[Lquantum/charter/airlytics/error/ErrorTag;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lquantum/charter/airlytics/error/ErrorTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
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
    iput-object p3, p0, Lquantum/charter/airlytics/error/ErrorTag;->tag:Ljava/lang/String;

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
            "Lquantum/charter/airlytics/error/ErrorTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lquantum/charter/airlytics/error/ErrorTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lquantum/charter/airlytics/error/ErrorTag;
    .locals 1

    const-class v0, Lquantum/charter/airlytics/error/ErrorTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquantum/charter/airlytics/error/ErrorTag;

    return-object p0
.end method

.method public static values()[Lquantum/charter/airlytics/error/ErrorTag;
    .locals 1

    sget-object v0, Lquantum/charter/airlytics/error/ErrorTag;->$VALUES:[Lquantum/charter/airlytics/error/ErrorTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquantum/charter/airlytics/error/ErrorTag;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorTag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
