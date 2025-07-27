.class public final enum Lcom/kochava/core/task/internal/TaskQueue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/task/internal/TaskQueue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IO:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum Primary:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum UI:Lcom/kochava/core/task/internal/TaskQueue;

.field public static final enum Worker:Lcom/kochava/core/task/internal/TaskQueue;

.field private static final synthetic a:[Lcom/kochava/core/task/internal/TaskQueue;


# instance fields
.field public final ordered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 2
    .line 3
    const-string v1, "UI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    .line 11
    .line 12
    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 13
    .line 14
    const-string v1, "Worker"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 20
    .line 21
    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 22
    .line 23
    const-string v1, "IO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 30
    .line 31
    new-instance v0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 32
    .line 33
    const-string v1, "Primary"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/task/internal/TaskQueue;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    .line 40
    .line 41
    invoke-static {}, Lcom/kochava/core/task/internal/TaskQueue;->a()[Lcom/kochava/core/task/internal/TaskQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kochava/core/task/internal/TaskQueue;->a:[Lcom/kochava/core/task/internal/TaskQueue;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/kochava/core/task/internal/TaskQueue;->ordered:Z

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/task/internal/TaskQueue;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/kochava/core/task/internal/TaskQueue;

    .line 3
    .line 4
    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Worker:Lcom/kochava/core/task/internal/TaskQueue;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->IO:Lcom/kochava/core/task/internal/TaskQueue;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/task/internal/TaskQueue;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/core/task/internal/TaskQueue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/core/task/internal/TaskQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/core/task/internal/TaskQueue;->a:[Lcom/kochava/core/task/internal/TaskQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/core/task/internal/TaskQueue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/core/task/internal/TaskQueue;

    .line 8
    .line 9
    return-object v0
.end method
