.class public final synthetic Lcom/twc/android/ui/product/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/ProductPageActivity;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/i;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    iput-object p2, p0, Lcom/twc/android/ui/product/i;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p3, p0, Lcom/twc/android/ui/product/i;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/i;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    iget-object v1, p0, Lcom/twc/android/ui/product/i;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v2, p0, Lcom/twc/android/ui/product/i;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/product/ProductPageActivity;->M(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
