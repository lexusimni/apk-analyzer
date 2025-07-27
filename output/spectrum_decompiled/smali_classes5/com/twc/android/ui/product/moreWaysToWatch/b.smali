.class public final synthetic Lcom/twc/android/ui/product/moreWaysToWatch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/b;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/product/moreWaysToWatch/b;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/b;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/b;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;->a(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;Lcom/spectrum/data/models/unified/UnifiedAction;Landroid/view/View;)V

    return-void
.end method
