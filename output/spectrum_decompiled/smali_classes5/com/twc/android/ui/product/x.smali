.class public final synthetic Lcom/twc/android/ui/product/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/unified/UnifiedAction;

.field public final synthetic b:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/x;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p2, p0, Lcom/twc/android/ui/product/x;->b:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/x;->a:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v1, p0, Lcom/twc/android/ui/product/x;->b:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->d(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Landroid/view/View;)V

    return-void
.end method
