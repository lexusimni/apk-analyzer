.class public final synthetic Lcom/twc/android/ui/product/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/SeriesActivity;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedSeries;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/SeriesActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/u;->a:Lcom/twc/android/ui/product/SeriesActivity;

    iput-object p2, p0, Lcom/twc/android/ui/product/u;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/product/u;->c:Lcom/spectrum/data/models/unified/UnifiedSeries;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/u;->a:Lcom/twc/android/ui/product/SeriesActivity;

    iget-object v1, p0, Lcom/twc/android/ui/product/u;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/product/u;->c:Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/product/SeriesActivity$fetchData$1;->a(Lcom/twc/android/ui/product/SeriesActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    return-void
.end method
