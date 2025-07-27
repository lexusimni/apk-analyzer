.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

    iput-boolean p2, p0, Lx/b;->b:Z

    iput-object p3, p0, Lx/b;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/b;->a:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;

    iget-boolean v1, p0, Lx/b;->b:Z

    iget-object v2, p0, Lx/b;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->a(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V

    return-void
.end method
