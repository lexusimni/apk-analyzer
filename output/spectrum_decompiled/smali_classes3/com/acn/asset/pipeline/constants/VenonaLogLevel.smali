.class public final enum Lcom/acn/asset/pipeline/constants/VenonaLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/VenonaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum DEBUG:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum ERROR:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum INFO:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum NONE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum VERBOSE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

.field public static final enum WARN:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "verbose"

    .line 5
    .line 6
    .line 7
    const-string v3, "VERBOSE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->VERBOSE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 13
    .line 14
    new-instance v2, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "debug"

    .line 18
    .line 19
    const-string v5, "DEBUG"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->DEBUG:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 25
    .line 26
    new-instance v4, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "info"

    .line 30
    .line 31
    const-string v7, "INFO"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->INFO:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 37
    .line 38
    new-instance v6, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string/jumbo v8, "warn"

    .line 42
    .line 43
    .line 44
    const-string v9, "WARN"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->WARN:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 50
    .line 51
    new-instance v8, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "error"

    .line 55
    .line 56
    const-string v11, "ERROR"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->ERROR:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 62
    .line 63
    new-instance v10, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const-string v12, "none"

    .line 67
    .line 68
    const-string v13, "NONE"

    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->NONE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    new-array v12, v12, [Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 77
    .line 78
    aput-object v0, v12, v1

    .line 79
    .line 80
    aput-object v2, v12, v3

    .line 81
    .line 82
    aput-object v4, v12, v5

    .line 83
    .line 84
    aput-object v6, v12, v7

    .line 85
    .line 86
    aput-object v8, v12, v9

    .line 87
    .line 88
    aput-object v10, v12, v11

    .line 89
    .line 90
    sput-object v12, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->$VALUES:[Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/VenonaLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/VenonaLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->$VALUES:[Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
