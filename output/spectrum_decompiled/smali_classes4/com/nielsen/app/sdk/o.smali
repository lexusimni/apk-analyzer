.class Lcom/nielsen/app/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/e2;


# instance fields
.field private a:Lcom/nielsen/app/sdk/u2;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nielsen/app/sdk/o;->c:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/o;)Lcom/nielsen/app/sdk/u2;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/nielsen/app/sdk/o;->a:Lcom/nielsen/app/sdk/u2;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/o;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/nielsen/app/sdk/o;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/o;->d:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/o;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/o;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nielsen/app/sdk/o;->b:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/nielsen/app/sdk/o$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/o$a;-><init>(Lcom/nielsen/app/sdk/o;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nielsen/app/sdk/o;->b:Ljava/util/Timer;

    .line 17
    .line 18
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    mul-long v2, v2, v4

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/nielsen/app/sdk/o;->c:J

    .line 5
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nielsen/app/sdk/o;->d:J

    .line 6
    invoke-direct {p0}, Lcom/nielsen/app/sdk/o;->d()V

    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/u2;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/o;->a:Lcom/nielsen/app/sdk/u2;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
