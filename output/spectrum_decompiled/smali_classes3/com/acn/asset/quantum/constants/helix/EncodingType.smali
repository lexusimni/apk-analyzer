.class public final enum Lcom/acn/asset/quantum/constants/helix/EncodingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/constants/helix/EncodingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/helix/EncodingType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TRACKER_TYPE",
        "EVENT_TYPE",
        "PROPERTIES",
        "TYPE",
        "SOURCE",
        "REQUIRED",
        "VALID",
        "FIELD",
        "OTHER",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum FIELD:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum OTHER:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum PROPERTIES:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum REQUIRED:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum SOURCE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum TRACKER_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum UNKNOWN:Lcom/acn/asset/quantum/constants/helix/EncodingType;

.field public static final enum VALID:Lcom/acn/asset/quantum/constants/helix/EncodingType;


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/constants/helix/EncodingType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/acn/asset/quantum/constants/helix/EncodingType;

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->UNKNOWN:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TRACKER_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->PROPERTIES:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->SOURCE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->REQUIRED:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->VALID:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->FIELD:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/EncodingType;->OTHER:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->UNKNOWN:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 12
    .line 13
    const-string v1, "TRACKER_TYPE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TRACKER_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 20
    .line 21
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 22
    .line 23
    const-string v1, "EVENT_TYPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->EVENT_TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 30
    .line 31
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 32
    .line 33
    const-string v1, "PROPERTIES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->PROPERTIES:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 40
    .line 41
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 42
    .line 43
    const-string v1, "TYPE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->TYPE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 50
    .line 51
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 52
    .line 53
    const-string v1, "SOURCE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->SOURCE:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 60
    .line 61
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 62
    .line 63
    const-string v1, "REQUIRED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->REQUIRED:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 70
    .line 71
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 72
    .line 73
    const-string v1, "VALID"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->VALID:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 80
    .line 81
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 82
    .line 83
    const-string v1, "FIELD"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->FIELD:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 91
    .line 92
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 93
    .line 94
    const-string v1, "OTHER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/constants/helix/EncodingType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->OTHER:Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 102
    .line 103
    invoke-static {}, Lcom/acn/asset/quantum/constants/helix/EncodingType;->$values()[Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->$VALUES:[Lcom/acn/asset/quantum/constants/helix/EncodingType;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/helix/EncodingType;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/constants/helix/EncodingType;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/constants/helix/EncodingType;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/constants/helix/EncodingType;->$VALUES:[Lcom/acn/asset/quantum/constants/helix/EncodingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/constants/helix/EncodingType;

    return-object v0
.end method
