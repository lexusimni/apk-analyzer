.class public final synthetic Lcom/spectrum/common/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spectrum/common/extensions/c;->a:F

    iput-object p2, p0, Lcom/spectrum/common/extensions/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spectrum/common/extensions/c;->a:F

    iget-object v1, p0, Lcom/spectrum/common/extensions/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spectrum/common/extensions/ViewExtensionsKt;->b(FLandroid/view/View;)V

    return-void
.end method
