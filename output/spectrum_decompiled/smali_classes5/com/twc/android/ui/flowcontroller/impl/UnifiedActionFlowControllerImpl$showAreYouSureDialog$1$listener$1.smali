.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->showAreYouSureDialog(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1",
        "Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;",
        "onRentalCancel",
        "",
        "onRentalSuccess",
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
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedAction;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRentalCancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/pageView/PageViewType;->REFOCUS:Lcom/charter/analytics/definitions/pageView/PageViewType;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRentalSuccess()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->b:Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$showAreYouSureDialog$1$listener$1;->c:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
