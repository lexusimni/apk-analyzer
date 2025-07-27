.class public final synthetic Lcom/twc/android/ui/vod/player/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/a0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/twc/android/ui/vod/player/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/a0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/twc/android/ui/vod/player/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->a(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method
