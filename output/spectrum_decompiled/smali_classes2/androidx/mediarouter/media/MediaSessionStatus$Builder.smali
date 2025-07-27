.class public final Landroidx/mediarouter/media/MediaSessionStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaSessionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->setTimestamp(J)Landroidx/mediarouter/media/MediaSessionStatus$Builder;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->setSessionState(I)Landroidx/mediarouter/media/MediaSessionStatus$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaSessionStatus;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaSessionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "status must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Landroidx/mediarouter/media/MediaSessionStatus;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaSessionStatus;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public setQueuePaused(Z)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "queuePaused"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSessionState(I)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "sessionState"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTimestamp(J)Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaSessionStatus$Builder;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string/jumbo v1, "timestamp"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
