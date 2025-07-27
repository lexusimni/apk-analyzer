.class public final Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/LandingPageFragment;->launchCustomChromeTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1",
        "Landroidx/browser/customtabs/EngagementSignalsCallback;",
        "onSessionEnded",
        "",
        "didUserInteract",
        "",
        "extras",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/twc/android/ui/login/LandingPageFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/LandingPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/h;->a(Landroidx/browser/customtabs/EngagementSignalsCallback;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/login/LandingPageFragment;->access$getViewModel$p(Lcom/twc/android/ui/login/LandingPageFragment;)Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->showLoginButton()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/h;->b(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/browser/customtabs/h;->c(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    return-void
.end method
