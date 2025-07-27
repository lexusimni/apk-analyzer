.class public final synthetic Lcom/twc/android/ui/vod/player/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/Y;->a:Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/Y;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/Y;->a:Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/Y;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->a(Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;Landroid/app/Activity;)V

    return-void
.end method
