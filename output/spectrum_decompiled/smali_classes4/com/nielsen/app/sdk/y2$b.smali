.class public final Lcom/nielsen/app/sdk/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/y2;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nielsen/app/sdk/y2$b",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "AppSdk_globalAdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/y2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/y2$b;->a:Lcom/nielsen/app/sdk/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nielsen/app/sdk/y2$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/y2$b;->a:Lcom/nielsen/app/sdk/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/y2$b;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
