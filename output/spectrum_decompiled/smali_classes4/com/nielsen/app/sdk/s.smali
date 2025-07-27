.class Lcom/nielsen/app/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/j2;
.implements Lcom/nielsen/app/sdk/d$a;
.implements Lcom/nielsen/app/sdk/g2;
.implements Lcom/nielsen/app/sdk/o2;
.implements Lcom/nielsen/app/sdk/h2;
.implements Lcom/nielsen/app/sdk/p2;


# static fields
.field private static final j:I = 0x15180

.field private static k:Lcom/nielsen/app/sdk/s;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/k2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/i2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/q2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nielsen/app/sdk/w;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/nielsen/app/sdk/s;
    .locals 2

    const-class v0, Lcom/nielsen/app/sdk/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nielsen/app/sdk/s;->k:Lcom/nielsen/app/sdk/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/nielsen/app/sdk/s;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nielsen/app/sdk/s;->k:Lcom/nielsen/app/sdk/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/nielsen/app/sdk/s;->k:Lcom/nielsen/app/sdk/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private g(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/s;->h(Lcom/nielsen/app/sdk/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/s;->e(Lcom/nielsen/app/sdk/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->k()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/k2;

    .line 13
    invoke-interface {v5, v0, v1, v2, v3}, Lcom/nielsen/app/sdk/k2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/16 v0, 0x44

    const-string v1, "Notified FpId (%s), FpId Create Time (%s), FpId Access Time (%s) and FpId Emm Time (%s) to all observers !"

    invoke-virtual {p1, v0, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/s;->i(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/i2;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/k2;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/q2;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/i2;

    .line 36
    invoke-interface {v1, p1}, Lcom/nielsen/app/sdk/i2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZLcom/nielsen/app/sdk/a;)V
    .locals 4

    const/4 p1, 0x0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->o(Lcom/nielsen/app/sdk/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x44

    if-eqz v0, :cond_2

    const-string v0, "FpId tracking is enabled !"

    .line 17
    :try_start_1
    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "No First Party Id found !"

    .line 19
    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->e(Lcom/nielsen/app/sdk/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "First Party Id already exists (%s) "

    .line 21
    :try_start_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p1

    invoke-virtual {p2, v1, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->n(Lcom/nielsen/app/sdk/a;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    const-string v0, "First Party Id expired !"

    .line 23
    :try_start_4
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/s;->g(Lcom/nielsen/app/sdk/a;)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->a(Lcom/nielsen/app/sdk/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    const-string v0, "FpId tracking is not enabled !"

    .line 26
    :try_start_5
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->h(Lcom/nielsen/app/sdk/a;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->a(Lcom/nielsen/app/sdk/a;)V

    .line 30
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "FPID"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public b(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/s;->l(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/i2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/s;->b:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/k2;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/q2;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/s;->c:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/q2;

    .line 14
    invoke-interface {v1, p1}, Lcom/nielsen/app/sdk/q2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lcom/nielsen/app/sdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FPID"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 11
    .line 12
    const-string v0, "FPID_CREATION_TIME"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p3}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p3, 0x44

    .line 21
    .line 22
    const-string v0, "First Party Id details stored."

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FPID_ACCESS_TIME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method e(Lcom/nielsen/app/sdk/a;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->a0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/16 v3, 0x44

    .line 31
    .line 32
    const-string v4, "First Party Id created (%s) at (%s) secs(UTC)"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/nielsen/app/sdk/s;->c(Lcom/nielsen/app/sdk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "FPID_CREATION_TIME"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method h(Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FPID_CREATION_TIME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 11
    .line 12
    const-string v1, "FPID_ACCESS_TIME"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 18
    .line 19
    const-string v1, "FPID_EMM_TIME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 25
    .line 26
    const-string v1, "FPID"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0x44

    .line 35
    .line 36
    const-string v2, "Deleted FpId details !"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method declared-synchronized i(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FPID_ACCESS_TIME"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const-string p2, "First Party Id Access time (%s) stored."

    .line 21
    .line 22
    const/16 v1, 0x44

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method j(Lcom/nielsen/app/sdk/a;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "nol_fpid_ttl"

    .line 16
    .line 17
    const-wide/16 v1, 0xb4

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x15180

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FPID_EMM_TIME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method declared-synchronized l(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "FPID_EMM_TIME"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/s;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const-string p2, "First Party Id Emm time (%s) stored."

    .line 21
    .line 22
    const/16 v1, 0x44

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/s;->d:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FPID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method n(Lcom/nielsen/app/sdk/a;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/s;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/s;->j(Lcom/nielsen/app/sdk/a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method o(Lcom/nielsen/app/sdk/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "enableFpid"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method
