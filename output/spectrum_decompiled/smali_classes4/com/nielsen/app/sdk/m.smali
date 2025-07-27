.class Lcom/nielsen/app/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/e2;


# instance fields
.field private a:Lcom/nielsen/app/sdk/u2;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z


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
    iput-wide v0, p0, Lcom/nielsen/app/sdk/m;->c:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/m;)Lcom/nielsen/app/sdk/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/m;->a:Lcom/nielsen/app/sdk/u2;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/m;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/m;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/m;->c:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/m;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/m;->d:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/m;->c()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/m;->b:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/nielsen/app/sdk/m$a;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/m$a;-><init>(Lcom/nielsen/app/sdk/m;)V

    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/m;->b:Ljava/util/Timer;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->w()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/m;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/m;->e:Z

    .line 14
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/m;->f:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/m;->g:Z

    .line 16
    invoke-direct {p0}, Lcom/nielsen/app/sdk/m;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/m;->b(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nielsen/app/sdk/m;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/m;->e:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/m;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/m;->g:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/m;->a:Lcom/nielsen/app/sdk/u2;

    if-eqz v1, :cond_0

    .line 6
    iget-wide v3, p0, Lcom/nielsen/app/sdk/m;->c:J

    iget-wide v5, p0, Lcom/nielsen/app/sdk/m;->f:J

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/nielsen/app/sdk/u2;->a(IJJ)V

    .line 7
    :cond_0
    iput-wide p1, p0, Lcom/nielsen/app/sdk/m;->c:J

    .line 8
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nielsen/app/sdk/m;->d:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/m;->e:Z

    .line 10
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/m;->g:Z

    .line 11
    invoke-direct {p0}, Lcom/nielsen/app/sdk/m;->d()V

    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/u2;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/m;->a:Lcom/nielsen/app/sdk/u2;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/m;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/m;->g:Z

    .line 5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/m;->c()V

    return-void
.end method
