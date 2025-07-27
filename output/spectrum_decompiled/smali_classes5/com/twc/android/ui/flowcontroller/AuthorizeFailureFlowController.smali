.class public interface abstract Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "",
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
        "shouldRestrictBackNavigation",
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


# virtual methods
.method public abstract authorizeFailFlow(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V
    .param p1    # Lcom/twc/android/ui/login/SpectrumLoginActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract determineAutoAccessErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isInAuthErrorState()Z
.end method

.method public abstract resetAuthErrorState()V
.end method

.method public abstract shouldRestrictBackNavigation()Z
.end method

.method public abstract signOutForRefreshFailure(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
