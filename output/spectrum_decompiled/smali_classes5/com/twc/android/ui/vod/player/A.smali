.class public final synthetic Lcom/twc/android/ui/vod/player/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/A;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/A;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/A;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/A;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d0(Landroid/app/Activity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
