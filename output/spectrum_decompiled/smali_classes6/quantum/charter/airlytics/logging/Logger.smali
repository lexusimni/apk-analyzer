.class public final Lquantum/charter/airlytics/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/logging/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lquantum/charter/airlytics/logging/Logger;",
        "",
        "()V",
        "Companion",
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
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field private static final CALL_STACK_INDEX:I

.field public static final Companion:Lquantum/charter/airlytics/logging/Logger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TAG_LENGTH:I

.field private static final METHOD_LOG_INDEX:I

.field private static final explicitTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isLoggingForced:Z

.field private static logFile:Lquantum/charter/airlytics/logging/LogFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lquantum/charter/airlytics/logging/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    sput v0, Lquantum/charter/airlytics/logging/Logger;->MAX_TAG_LENGTH:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sput v0, Lquantum/charter/airlytics/logging/Logger;->CALL_STACK_INDEX:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    sput v0, Lquantum/charter/airlytics/logging/Logger;->METHOD_LOG_INDEX:I

    .line 25
    .line 26
    const-string v0, "(\\$\\d+)+$"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lquantum/charter/airlytics/logging/Logger;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No constructors for this class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final synthetic access$getANONYMOUS_CLASS$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCALL_STACK_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lquantum/charter/airlytics/logging/Logger;->CALL_STACK_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExplicitTag$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogFile$cp()Lquantum/charter/airlytics/logging/LogFile;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->logFile:Lquantum/charter/airlytics/logging/LogFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAX_TAG_LENGTH$cp()I
    .locals 1

    .line 1
    sget v0, Lquantum/charter/airlytics/logging/Logger;->MAX_TAG_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMETHOD_LOG_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lquantum/charter/airlytics/logging/Logger;->METHOD_LOG_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isLoggingForced$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lquantum/charter/airlytics/logging/Logger;->isLoggingForced:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setLogFile$cp(Lquantum/charter/airlytics/logging/LogFile;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/logging/Logger;->logFile:Lquantum/charter/airlytics/logging/LogFile;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoggingForced$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lquantum/charter/airlytics/logging/Logger;->isLoggingForced:Z

    .line 2
    .line 3
    return-void
.end method
