.class Lcom/nielsen/app/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/nielsen/app/sdk/b;->d(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v0}, Lcom/nielsen/app/sdk/b;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    const-string v3, "An unrecoverable error encountered inside AppCache thread : %s "

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$a;->a:Lcom/nielsen/app/sdk/b;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v7, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v5, 0x45

    .line 83
    .line 84
    const-string v6, "Could not setup cache"

    .line 85
    .line 86
    const/16 v4, 0xd

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
