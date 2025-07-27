.class public final synthetic Lcom/twc/android/ui/promotion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/unified/UnifiedProduct;

.field public final synthetic b:Lcom/twc/android/ui/promotion/ContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/unified/UnifiedProduct;Lcom/twc/android/ui/promotion/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/promotion/b;->a:Lcom/spectrum/data/models/unified/UnifiedProduct;

    iput-object p2, p0, Lcom/twc/android/ui/promotion/b;->b:Lcom/twc/android/ui/promotion/ContentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/b;->a:Lcom/spectrum/data/models/unified/UnifiedProduct;

    iget-object v1, p0, Lcom/twc/android/ui/promotion/b;->b:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-static {v0, v1}, Lcom/twc/android/ui/promotion/ContentFragment;->b(Lcom/spectrum/data/models/unified/UnifiedProduct;Lcom/twc/android/ui/promotion/ContentFragment;)V

    return-void
.end method
