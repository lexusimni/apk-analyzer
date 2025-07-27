.class public final Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;->invoke()Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "onAdBreakStatusUpdated",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/chromecast/CastExpandedControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;->b:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onAdBreakStatusUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2$1;->b:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->access$indicateAdBreaks(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
