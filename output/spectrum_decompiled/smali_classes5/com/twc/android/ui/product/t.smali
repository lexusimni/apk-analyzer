.class public final synthetic Lcom/twc/android/ui/product/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/twc/android/ui/product/SeriesActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/twc/android/ui/product/SeriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/t;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/twc/android/ui/product/t;->b:Lcom/twc/android/ui/product/SeriesActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/t;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/twc/android/ui/product/t;->b:Lcom/twc/android/ui/product/SeriesActivity;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/product/SeriesActivity;->R(Landroid/widget/Button;Lcom/twc/android/ui/product/SeriesActivity;Landroid/view/View;)V

    return-void
.end method
