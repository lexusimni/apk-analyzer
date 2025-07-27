.class public final synthetic Lcom/twc/android/ui/product/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twc/android/ui/product/ProductPageActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/j;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/product/j;->b:Lcom/twc/android/ui/product/ProductPageActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/android/ui/product/j;->b:Lcom/twc/android/ui/product/ProductPageActivity;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/product/ProductPageActivity;->H(Ljava/util/List;Lcom/twc/android/ui/product/ProductPageActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
