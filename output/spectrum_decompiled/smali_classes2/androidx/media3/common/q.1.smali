.class public final synthetic Landroidx/media3/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
