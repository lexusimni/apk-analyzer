.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
.super Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceApi23"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
