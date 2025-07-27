.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

    iput-boolean p2, p0, Lx/c;->b:Z

    iput-object p3, p0, Lx/c;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lx/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c;->a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

    iget-boolean v1, p0, Lx/c;->b:Z

    iget-object v2, p0, Lx/c;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v3, p0, Lx/c;->d:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->b(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
