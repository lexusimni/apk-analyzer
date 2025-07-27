.class public final synthetic Lcom/twc/android/ui/promotion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/unified/UnifiedSeries;

.field public final synthetic b:Lcom/spectrum/data/models/RelatedTo;

.field public final synthetic c:Lcom/twc/android/ui/promotion/ContentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/RelatedTo;Lcom/twc/android/ui/promotion/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/promotion/a;->a:Lcom/spectrum/data/models/unified/UnifiedSeries;

    iput-object p2, p0, Lcom/twc/android/ui/promotion/a;->b:Lcom/spectrum/data/models/RelatedTo;

    iput-object p3, p0, Lcom/twc/android/ui/promotion/a;->c:Lcom/twc/android/ui/promotion/ContentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/a;->a:Lcom/spectrum/data/models/unified/UnifiedSeries;

    iget-object v1, p0, Lcom/twc/android/ui/promotion/a;->b:Lcom/spectrum/data/models/RelatedTo;

    iget-object v2, p0, Lcom/twc/android/ui/promotion/a;->c:Lcom/twc/android/ui/promotion/ContentFragment;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/promotion/ContentFragment;->c(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/RelatedTo;Lcom/twc/android/ui/promotion/ContentFragment;)V

    return-void
.end method
