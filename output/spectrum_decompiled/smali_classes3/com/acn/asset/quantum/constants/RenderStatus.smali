.class public final enum Lcom/acn/asset/quantum/constants/RenderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/constants/RenderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/RenderStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PARTIAL",
        "COMPLETE",
        "TIMEOUT",
        "NO_RENDER",
        "TEMPORARY",
        "COMPLETE_AWAITING_ACTION",
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
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum COMPLETE:Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum PARTIAL:Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum TEMPORARY:Lcom/acn/asset/quantum/constants/RenderStatus;

.field public static final enum TIMEOUT:Lcom/acn/asset/quantum/constants/RenderStatus;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/constants/RenderStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/acn/asset/quantum/constants/RenderStatus;

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->PARTIAL:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->TIMEOUT:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->TEMPORARY:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "partial"

    .line 5
    .line 6
    const-string v3, "PARTIAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->PARTIAL:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "complete"

    .line 17
    .line 18
    const-string v3, "COMPLETE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "timeout"

    .line 29
    .line 30
    .line 31
    const-string v3, "TIMEOUT"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->TIMEOUT:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "noRender"

    .line 42
    .line 43
    const-string v3, "NO_RENDER"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->NO_RENDER:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 49
    .line 50
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v2, "temporary"

    .line 54
    .line 55
    .line 56
    const-string v3, "TEMPORARY"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->TEMPORARY:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 62
    .line 63
    new-instance v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v2, "completeAwaitingAction"

    .line 67
    .line 68
    const-string v3, "COMPLETE_AWAITING_ACTION"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/RenderStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->COMPLETE_AWAITING_ACTION:Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 74
    .line 75
    invoke-static {}, Lcom/acn/asset/quantum/constants/RenderStatus;->$values()[Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->$VALUES:[Lcom/acn/asset/quantum/constants/RenderStatus;

    .line 80
    .line 81
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
    iput-object p3, p0, Lcom/acn/asset/quantum/constants/RenderStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/RenderStatus;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/constants/RenderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/constants/RenderStatus;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/constants/RenderStatus;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/constants/RenderStatus;->$VALUES:[Lcom/acn/asset/quantum/constants/RenderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/constants/RenderStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/constants/RenderStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
