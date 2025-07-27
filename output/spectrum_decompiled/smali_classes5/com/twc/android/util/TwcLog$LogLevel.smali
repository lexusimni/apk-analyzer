.class public final enum Lcom/twc/android/util/TwcLog$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/util/TwcLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/util/TwcLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum ASSERT:Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum DEBUG:Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum ERROR:Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum INFO:Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum VERBOSE:Lcom/twc/android/util/TwcLog$LogLevel;

.field public static final enum WARN:Lcom/twc/android/util/TwcLog$LogLevel;


# instance fields
.field private final _androidLevel:I


# direct methods
.method private static synthetic $values()[Lcom/twc/android/util/TwcLog$LogLevel;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/twc/android/util/TwcLog$LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->VERBOSE:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->DEBUG:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->INFO:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->WARN:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->ERROR:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->ASSERT:Lcom/twc/android/util/TwcLog$LogLevel;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->VERBOSE:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->DEBUG:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 24
    .line 25
    const-string v1, "INFO"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->INFO:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 32
    .line 33
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 34
    .line 35
    const-string v1, "WARN"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->WARN:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 42
    .line 43
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 44
    .line 45
    const-string v1, "ERROR"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->ERROR:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 52
    .line 53
    new-instance v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 54
    .line 55
    const-string v1, "ASSERT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/twc/android/util/TwcLog$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->ASSERT:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 62
    .line 63
    invoke-static {}, Lcom/twc/android/util/TwcLog$LogLevel;->$values()[Lcom/twc/android/util/TwcLog$LogLevel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->$VALUES:[Lcom/twc/android/util/TwcLog$LogLevel;

    .line 68
    .line 69
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
    iput p3, p0, Lcom/twc/android/util/TwcLog$LogLevel;->_androidLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/util/TwcLog$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/twc/android/util/TwcLog$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/twc/android/util/TwcLog$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/util/TwcLog$LogLevel;->$VALUES:[Lcom/twc/android/util/TwcLog$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/twc/android/util/TwcLog$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/twc/android/util/TwcLog$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAndroidLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/util/TwcLog$LogLevel;->_androidLevel:I

    .line 2
    .line 3
    return v0
.end method
