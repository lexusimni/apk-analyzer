.class public final Landroidx/mediarouter/media/MediaRouterApi24$RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceType(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/mediarouter/media/v0;->a(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
