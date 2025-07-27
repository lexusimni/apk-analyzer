.class public final synthetic Lcom/twc/android/ui/livetv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/m;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/m;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->a(Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;Landroid/graphics/Bitmap;)V

    return-void
.end method
