.class Lcom/nielsen/app/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/c$b;,
        Lcom/nielsen/app/sdk/c$a;,
        Lcom/nielsen/app/sdk/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/h1;

.field private c:Lcom/nielsen/app/sdk/n;

.field private d:Lcom/nielsen/app/sdk/c$b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    new-instance p2, Lcom/nielsen/app/sdk/h1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/nielsen/app/sdk/h1;-><init>(ILcom/nielsen/app/sdk/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/nielsen/app/sdk/c;->b:Lcom/nielsen/app/sdk/h1;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    return-object p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/h1;)Lcom/nielsen/app/sdk/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/c;->b:Lcom/nielsen/app/sdk/h1;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/n;)Lcom/nielsen/app/sdk/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/c;->c:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    return-object p1
.end method

.method private e()Lcom/nielsen/app/sdk/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    invoke-direct {v1, v0, v2}, Lcom/nielsen/app/sdk/n;-><init>(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static synthetic k(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/c;->b:Lcom/nielsen/app/sdk/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/c;->c:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    const-string v3, "CAT logging is disabled ! "

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/c;->m()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    const-string v3, "CAT logging is enabled ! "

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/c;->o()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/c;->j(Z)V

    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/nielsen/app/sdk/c$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/nielsen/app/sdk/c$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/c$a;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/nielsen/app/sdk/c$a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/c$b;->c(Lcom/nielsen/app/sdk/c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/nielsen/app/sdk/c;->a:Lcom/nielsen/app/sdk/a;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x44

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "Successfully added the api info to queue "

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "Failed to add the api info to queue "

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nielsen/app/sdk/c;->e()Lcom/nielsen/app/sdk/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->c:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/c$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/c$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method n()Lcom/nielsen/app/sdk/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/c$b;-><init>(Lcom/nielsen/app/sdk/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/c;->n()Lcom/nielsen/app/sdk/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/c;->d:Lcom/nielsen/app/sdk/c$b;

    .line 6
    .line 7
    return-void
.end method
