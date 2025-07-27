.class Lcom/nielsen/app/sdk/o1;
.super Lcom/nielsen/app/sdk/k1$a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "AppTaskConfig"

.field public static final h:I = 0x1499700

.field public static final i:I = 0x1388

.field public static final j:I = 0x1


# instance fields
.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/h1;

.field private f:Lcom/nielsen/app/sdk/k1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/k1;JJLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppTaskConfig"

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/k1$a;-><init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJ)V

    .line 2
    iput-object p6, p0, Lcom/nielsen/app/sdk/o1;->d:Lcom/nielsen/app/sdk/a;

    .line 3
    iput-object p7, p0, Lcom/nielsen/app/sdk/o1;->e:Lcom/nielsen/app/sdk/h1;

    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/o1;->f:Lcom/nielsen/app/sdk/k1;

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AppTaskConfig"

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/k1$a;-><init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJ)V

    .line 6
    iput-object p4, p0, Lcom/nielsen/app/sdk/o1;->d:Lcom/nielsen/app/sdk/a;

    .line 7
    iput-object p5, p0, Lcom/nielsen/app/sdk/o1;->e:Lcom/nielsen/app/sdk/h1;

    .line 8
    iput-object p1, p0, Lcom/nielsen/app/sdk/o1;->f:Lcom/nielsen/app/sdk/k1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/nielsen/app/sdk/e;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/nielsen/app/sdk/o1;->e:Lcom/nielsen/app/sdk/h1;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/nielsen/app/sdk/o1;->d:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/nielsen/app/sdk/o1;->f:Lcom/nielsen/app/sdk/k1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/e;-><init>(Lcom/nielsen/app/sdk/h1;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/k1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/o1;->d:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v5, 0x45

    .line 42
    .line 43
    const-string v6, "There is no utilities object to execute the request"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method
