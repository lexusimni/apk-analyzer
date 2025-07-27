.class final Lcom/nielsen/app/sdk/g3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/g3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "com/nielsen/app/sdk/ViewHierarchyObserver$observeViewHierarchyWithUpdateHandler$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/g3$b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/g3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nielsen/app/sdk/g3$b$a;->a:Lcom/nielsen/app/sdk/g3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g3$b$a;->a:Lcom/nielsen/app/sdk/g3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nielsen/app/sdk/g3$b;->a:Lcom/nielsen/app/sdk/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/g3;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
