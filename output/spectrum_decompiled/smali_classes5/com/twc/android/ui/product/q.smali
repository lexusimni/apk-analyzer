.class public final synthetic Lcom/twc/android/ui/product/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/ProductPageActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/ProductPageActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/q;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    iput-object p2, p0, Lcom/twc/android/ui/product/q;->b:Ljava/util/List;

    iput p3, p0, Lcom/twc/android/ui/product/q;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/q;->a:Lcom/twc/android/ui/product/ProductPageActivity;

    iget-object v1, p0, Lcom/twc/android/ui/product/q;->b:Ljava/util/List;

    iget v2, p0, Lcom/twc/android/ui/product/q;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/product/ProductPageActivity;->O(Lcom/twc/android/ui/product/ProductPageActivity;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
