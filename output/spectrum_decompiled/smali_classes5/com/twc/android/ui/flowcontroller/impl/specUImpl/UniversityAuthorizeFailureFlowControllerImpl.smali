.class public final Lcom/twc/android/ui/flowcontroller/impl/specUImpl/UniversityAuthorizeFailureFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/specUImpl/UniversityAuthorizeFailureFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "()V",
        "authorizeFailFlow",
        "",
        "spectrumLoginActivity",
        "Lcom/twc/android/ui/login/SpectrumLoginActivity;",
        "selectOptionListener",
        "Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;",
        "determineAutoAccessErrorKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "isInAuthErrorState",
        "",
        "resetAuthErrorState",
        "signOutForRefreshFailure",
        "activity",
        "Landroid/app/Activity;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public authorizeFailFlow(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/login/SpectrumLoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "spectrumLoginActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectOptionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->getShouldShowDomainSearch()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/specUImpl/UniversityAuthorizeFailureFlowControllerImplKt;->access$showDomainFragment(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/specUImpl/UniversityAuthorizeFailureFlowControllerImplKt;->access$showConnectToCampusWiFi(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public determineAutoAccessErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isInAuthErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetAuthErrorState()V
    .locals 0

    return-void
.end method

.method public shouldRestrictBackNavigation()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController$DefaultImpls;->shouldRestrictBackNavigation(Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public signOutForRefreshFailure(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
