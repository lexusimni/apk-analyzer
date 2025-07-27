.class Lcom/nielsen/app/sdk/k1;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/k1$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/k1$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nielsen/app/sdk/a;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/k1;->b:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/k1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/k1;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/k1;->b:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nielsen/app/sdk/k1$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/k1$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/nielsen/app/sdk/k1$a;->b(Lcom/nielsen/app/sdk/k1$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/k1$a;->c(Lcom/nielsen/app/sdk/k1$a;Z)Z

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/k1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/k1$a;->d(Lcom/nielsen/app/sdk/k1$a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/k1$a;->c(Lcom/nielsen/app/sdk/k1$a;Z)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/k1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-super {p0}, Ljava/util/Timer;->purge()I

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return v1
.end method
