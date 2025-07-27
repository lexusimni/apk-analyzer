.class public final enum Lcom/kochava/tracker/log/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum ERROR:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum INFO:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum NONE:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum TRACE:Lcom/kochava/tracker/log/LogLevel;

.field public static final enum WARN:Lcom/kochava/tracker/log/LogLevel;

.field private static final synthetic a:[Lcom/kochava/tracker/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 22
    .line 23
    const-string v1, "WARN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 32
    .line 33
    const-string v1, "INFO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 42
    .line 43
    const-string v1, "DEBUG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/kochava/tracker/log/LogLevel;

    .line 52
    .line 53
    const-string v1, "TRACE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kochava/tracker/log/LogLevel;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/kochava/tracker/log/LogLevel;->a()[Lcom/kochava/tracker/log/LogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kochava/tracker/log/LogLevel;->a:[Lcom/kochava/tracker/log/LogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/log/LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/kochava/tracker/log/LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static fromLevel(I)Lcom/kochava/tracker/log/LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->INFO:Lcom/kochava/tracker/log/LogLevel;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->NONE:Lcom/kochava/tracker/log/LogLevel;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->ERROR:Lcom/kochava/tracker/log/LogLevel;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->WARN:Lcom/kochava/tracker/log/LogLevel;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/kochava/tracker/log/LogLevel;->TRACE:Lcom/kochava/tracker/log/LogLevel;

    .line 32
    .line 33
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/kochava/tracker/log/LogLevel;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kochava/core/log/internal/Logger;->fromString(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/kochava/tracker/log/LogLevel;->fromLevel(I)Lcom/kochava/tracker/log/LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/tracker/log/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/tracker/log/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/log/LogLevel;->a:[Lcom/kochava/tracker/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/tracker/log/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/tracker/log/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toLevel()I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    sget-object v0, Lcom/kochava/tracker/log/LogLevel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/kochava/core/log/internal/Logger;->fromLevel(IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
