.class public final enum Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SHOW_ALL",
        "UNKNOWN",
        "compose_release"
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
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 12
    .line 13
    const-string v1, "SHOW_ALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->SHOW_ALL:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 30
    .line 31
    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 9
    .line 10
    return-object v0
.end method
