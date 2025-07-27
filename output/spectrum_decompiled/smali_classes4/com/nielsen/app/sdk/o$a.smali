.class Lcom/nielsen/app/sdk/o$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/o;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/o$a;->a:Lcom/nielsen/app/sdk/o;

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
    iget-object v0, p0, Lcom/nielsen/app/sdk/o$a;->a:Lcom/nielsen/app/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/o;->a(Lcom/nielsen/app/sdk/o;)Lcom/nielsen/app/sdk/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/o$a;->a:Lcom/nielsen/app/sdk/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nielsen/app/sdk/o;->a(Lcom/nielsen/app/sdk/o;)Lcom/nielsen/app/sdk/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/o$a;->a:Lcom/nielsen/app/sdk/o;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nielsen/app/sdk/o;->b(Lcom/nielsen/app/sdk/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/o$a;->a:Lcom/nielsen/app/sdk/o;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nielsen/app/sdk/o;->c(Lcom/nielsen/app/sdk/o;)J

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
    :cond_0
    return-void
.end method
