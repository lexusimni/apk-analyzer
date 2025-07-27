.class Lcom/nielsen/app/sdk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a()V
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
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$c;->a:Lcom/nielsen/app/sdk/b;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$c;->a:Lcom/nielsen/app/sdk/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/b$c;->a:Lcom/nielsen/app/sdk/b;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/nielsen/app/sdk/b;->l(Lcom/nielsen/app/sdk/b;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$c;->a:Lcom/nielsen/app/sdk/b;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const-string v3, "Delete database failed due to un availability of writable database !"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v5, 0x57

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    move-object v6, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v6

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$c;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
