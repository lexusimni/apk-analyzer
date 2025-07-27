.class Lcom/nielsen/app/sdk/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/a;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/a$b;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a$b;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/a;->q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
