.class public final enum Lcom/charter/analytics/definitions/playback/ScrubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/playback/ScrubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum ALL:Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum FAST_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum JUMP_BACK:Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum JUMP_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

.field public static final enum REWIND:Lcom/charter/analytics/definitions/playback/ScrubType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/playback/ScrubType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->FAST_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->REWIND:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->ALL:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_BACK:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fastForward"

    .line 17
    .line 18
    const-string v3, "FAST_FORWARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->FAST_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "rewind"

    .line 29
    .line 30
    .line 31
    const-string v3, "REWIND"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->REWIND:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 37
    .line 38
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "all"

    .line 42
    .line 43
    const-string v3, "ALL"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->ALL:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 49
    .line 50
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "jumpForward"

    .line 54
    .line 55
    const-string v3, "JUMP_FORWARD"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 61
    .line 62
    new-instance v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "jumpBack"

    .line 66
    .line 67
    const-string v3, "JUMP_BACK"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ScrubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->JUMP_BACK:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 73
    .line 74
    invoke-static {}, Lcom/charter/analytics/definitions/playback/ScrubType;->$values()[Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->$VALUES:[Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 79
    .line 80
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/playback/ScrubType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/playback/ScrubType;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/playback/ScrubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->$VALUES:[Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/playback/ScrubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/playback/ScrubType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
