.class public final enum Lcom/acn/asset/quantum/constants/EventOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/constants/EventOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/EventOptions;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SET_VALUE",
        "PLAYLIST",
        "IS_RECOVERY",
        "TIMESTAMP",
        "REALTIME",
        "FORCE_TRANSITION_TO",
        "BATCH_ID",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum BATCH_ID:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final Companion:Lcom/acn/asset/quantum/constants/EventOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FORCE_TRANSITION_TO:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum IS_RECOVERY:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum PLAYLIST:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

.field public static final enum TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/constants/EventOptions;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/acn/asset/quantum/constants/EventOptions;

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->PLAYLIST:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->IS_RECOVERY:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->FORCE_TRANSITION_TO:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->BATCH_ID:Lcom/acn/asset/quantum/constants/EventOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "setValue"

    .line 5
    .line 6
    .line 7
    const-string v3, "SET_VALUE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 13
    .line 14
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "playlist"

    .line 18
    .line 19
    const-string v3, "PLAYLIST"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->PLAYLIST:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 25
    .line 26
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "isRecovery"

    .line 30
    .line 31
    const-string v3, "IS_RECOVERY"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->IS_RECOVERY:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 37
    .line 38
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v2, "timestamp"

    .line 42
    .line 43
    .line 44
    const-string v3, "TIMESTAMP"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 50
    .line 51
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "realtime"

    .line 55
    .line 56
    const-string v3, "REALTIME"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 62
    .line 63
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "forceTransitionTo"

    .line 67
    .line 68
    const-string v3, "FORCE_TRANSITION_TO"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->FORCE_TRANSITION_TO:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 74
    .line 75
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "batchId"

    .line 79
    .line 80
    const-string v3, "BATCH_ID"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/EventOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->BATCH_ID:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 86
    .line 87
    invoke-static {}, Lcom/acn/asset/quantum/constants/EventOptions;->$values()[Lcom/acn/asset/quantum/constants/EventOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->$VALUES:[Lcom/acn/asset/quantum/constants/EventOptions;

    .line 92
    .line 93
    new-instance v0, Lcom/acn/asset/quantum/constants/EventOptions$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/constants/EventOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->Companion:Lcom/acn/asset/quantum/constants/EventOptions$Companion;

    .line 100
    .line 101
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
    iput-object p3, p0, Lcom/acn/asset/quantum/constants/EventOptions;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/EventOptions;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/constants/EventOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/constants/EventOptions;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/constants/EventOptions;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->$VALUES:[Lcom/acn/asset/quantum/constants/EventOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/constants/EventOptions;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/constants/EventOptions;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
