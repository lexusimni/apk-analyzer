.class public final enum Lcom/kochava/tracker/payload/internal/PayloadMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/payload/internal/PayloadMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field public static final enum Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field private static final synthetic a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "post"

    .line 5
    .line 6
    const-string v3, "Post"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 12
    .line 13
    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "get"

    .line 17
    .line 18
    const-string v3, "Get"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 24
    .line 25
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a()[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 3
    .line 4
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->values()[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->a:[Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/tracker/payload/internal/PayloadMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 8
    .line 9
    return-object v0
.end method
