.class public final synthetic Lcom/twc/android/ui/promotion/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/promotion/FeatureFragment;

.field public final synthetic b:Lcom/spectrum/data/models/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/promotion/i;->a:Lcom/twc/android/ui/promotion/FeatureFragment;

    iput-object p2, p0, Lcom/twc/android/ui/promotion/i;->b:Lcom/spectrum/data/models/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/i;->a:Lcom/twc/android/ui/promotion/FeatureFragment;

    iget-object v1, p0, Lcom/twc/android/ui/promotion/i;->b:Lcom/spectrum/data/models/Button;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/promotion/FeatureFragment;->a(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V

    return-void
.end method
