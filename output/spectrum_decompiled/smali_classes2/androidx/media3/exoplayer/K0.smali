.class public final synthetic Landroidx/media3/exoplayer/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/common/text/CueGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/K0;->a:Landroidx/media3/common/text/CueGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/K0;->a:Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
