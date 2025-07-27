.class Lcom/nielsen/app/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/d1$a;
    }
.end annotation


# static fields
.field public static final k:J = 0x15180L

.field public static final l:J = 0xe10L

.field public static final m:Ljava/lang/String; = "AppRefresher"


# instance fields
.field private a:Lcom/nielsen/app/sdk/t1;

.field private b:J

.field private c:J

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/k1;

.field private f:Lcom/nielsen/app/sdk/d1$a;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/nielsen/app/sdk/IAppNotifier;

.field private j:Lcom/nielsen/app/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/d1;->a:Lcom/nielsen/app/sdk/t1;

    .line 6
    .line 7
    const-wide/16 v1, 0xe10

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/nielsen/app/sdk/d1;->b:J

    .line 10
    .line 11
    const-wide/32 v1, 0x15180

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/nielsen/app/sdk/d1;->c:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nielsen/app/sdk/d1;->f:Lcom/nielsen/app/sdk/d1$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/nielsen/app/sdk/d1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/nielsen/app/sdk/d1;->h:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/nielsen/app/sdk/d1;->i:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 27
    .line 28
    iput-object p0, p0, Lcom/nielsen/app/sdk/d1;->j:Lcom/nielsen/app/sdk/d1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->z()Lcom/nielsen/app/sdk/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/d1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/d1;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/d1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/d1;->j:Lcom/nielsen/app/sdk/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/d1;)Lcom/nielsen/app/sdk/IAppNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/d1;->i:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/d1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/d1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 18

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const-wide/16 v12, 0x3e8

    mul-long v0, p3, v12

    .line 2
    :try_start_0
    iput-wide v0, v10, Lcom/nielsen/app/sdk/d1;->b:J

    mul-long v0, p1, v12

    .line 3
    iput-wide v0, v10, Lcom/nielsen/app/sdk/d1;->c:J

    .line 4
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v15

    .line 6
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->f:Lcom/nielsen/app/sdk/d1$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "AppRefresher"

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lcom/nielsen/app/sdk/d1$a;

    iget-object v3, v10, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "AppRefresher"

    :try_start_2
    iget-wide v5, v10, Lcom/nielsen/app/sdk/d1;->c:J

    iget-wide v7, v10, Lcom/nielsen/app/sdk/d1;->b:J

    iget-object v2, v10, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;

    move-object v1, v0

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/d1$a;-><init>(Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJLcom/nielsen/app/sdk/a;)V

    iput-object v0, v10, Lcom/nielsen/app/sdk/d1;->f:Lcom/nielsen/app/sdk/d1$a;

    .line 9
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v14}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 10
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Setup App SDK refresh task. Interval(%d), increment(%d), time now(%d), next refresh in (%d secs)"

    :try_start_3
    iget-wide v2, v10, Lcom/nielsen/app/sdk/d1;->c:J

    div-long/2addr v2, v12

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v10, Lcom/nielsen/app/sdk/d1;->b:J

    div-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v10, Lcom/nielsen/app/sdk/d1;->c:J

    div-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v11

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/16 v2, 0x44

    .line 12
    invoke-virtual {v0, v2, v1, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, v10, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "Setting up refresher task failed. Missing scheduler object"

    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0x45

    invoke-virtual {v0, v3, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    iget-object v1, v10, Lcom/nielsen/app/sdk/d1;->d:Lcom/nielsen/app/sdk/a;

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "Error while setting up refresh event"

    const/16 v4, 0x45

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method b()Lcom/nielsen/app/sdk/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d1;->a:Lcom/nielsen/app/sdk/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lcom/nielsen/app/sdk/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d1;->a:Lcom/nielsen/app/sdk/t1;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d1;->e:Lcom/nielsen/app/sdk/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "AppRefresher"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
