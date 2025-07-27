.class public final synthetic Lcom/twc/android/ui/product/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic c:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/A;->a:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/product/A;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/product/A;->c:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/A;->a:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/product/A;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/product/A;->c:Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;->e(Lcom/twc/android/ui/product/SeriesEpisodeListAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/product/SeriesEpisodeListAdapter$EpisodeViewHolder;Landroid/view/View;)V

    return-void
.end method
