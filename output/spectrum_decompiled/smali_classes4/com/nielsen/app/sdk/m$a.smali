.class Lcom/nielsen/app/sdk/m$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/m;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/m;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/m;->a(Lcom/nielsen/app/sdk/m;)Lcom/nielsen/app/sdk/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nielsen/app/sdk/m;->a(Lcom/nielsen/app/sdk/m;)Lcom/nielsen/app/sdk/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nielsen/app/sdk/m;->c(Lcom/nielsen/app/sdk/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nielsen/app/sdk/m;->d(Lcom/nielsen/app/sdk/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/nielsen/app/sdk/u2;->a(IJJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/m$a;->a:Lcom/nielsen/app/sdk/m;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/m;->b(Lcom/nielsen/app/sdk/m;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
