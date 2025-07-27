.class public final enum Lcom/acn/asset/quantum/os/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/os/Logger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/Logger$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "VERBOSE",
        "INFO",
        "DEBUG",
        "WARN",
        "ERROR",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum DEBUG:Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum ERROR:Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum INFO:Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum NONE:Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

.field public static final enum WARN:Lcom/acn/asset/quantum/os/Logger$Level;


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/os/Logger$Level;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/acn/asset/quantum/os/Logger$Level;

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->INFO:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->DEBUG:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->WARN:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->ERROR:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->NONE:Lcom/acn/asset/quantum/os/Logger$Level;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->INFO:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 20
    .line 21
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 22
    .line 23
    const-string v1, "DEBUG"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->DEBUG:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 30
    .line 31
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->WARN:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 40
    .line 41
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->ERROR:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 50
    .line 51
    new-instance v0, Lcom/acn/asset/quantum/os/Logger$Level;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger$Level;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->NONE:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 60
    .line 61
    invoke-static {}, Lcom/acn/asset/quantum/os/Logger$Level;->$values()[Lcom/acn/asset/quantum/os/Logger$Level;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->$VALUES:[Lcom/acn/asset/quantum/os/Logger$Level;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/os/Logger$Level;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/os/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/os/Logger$Level;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->$VALUES:[Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/os/Logger$Level;

    return-object v0
.end method
