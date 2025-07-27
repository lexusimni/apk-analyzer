.class public final synthetic Lcom/twc/android/ui/vod/player/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/E;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/E;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Y(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lkotlin/Unit;)V

    return-void
.end method
