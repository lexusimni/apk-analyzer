.class public interface abstract Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000eH&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u001b\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;",
        "",
        "trackAlternativeCustomerExperienceEnd",
        "",
        "trackAlternativeCustomerExperienceEndResponseHeader",
        "trackAlternativeCustomerExperienceLocationEnd",
        "trackAlternativeCustomerExperienceLocationStart",
        "trackAlternativeCustomerExperiencePendingDisabled",
        "trackAlternativeCustomerExperiencePendingDisabledResponseHeader",
        "trackAlternativeCustomerExperienceStart",
        "trackAlternativeCustomerExperienceStartResponseHeader",
        "trackAppModeExpanded",
        "appMode",
        "",
        "",
        "trackApplicationBackgrounded",
        "trackApplicationExit",
        "trackApplicationForegrounded",
        "trackApplicationLaunchReviewFlow",
        "success",
        "",
        "trackApplicationPromoChange",
        "promoType",
        "trackApplicationRatingDialogDisplayed",
        "trackApplicationRatingRequest",
        "trackApplicationReinitializedByUser",
        "trackKochavaAttribution",
        "kochavaAttributionData",
        "",
        "([Ljava/lang/Object;)V",
        "trackKochavaAttributionFailure",
        "errorMsg",
        "AnalyticsLib_release"
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
.method public abstract trackAlternativeCustomerExperienceEnd()V
.end method

.method public abstract trackAlternativeCustomerExperienceEndResponseHeader()V
.end method

.method public abstract trackAlternativeCustomerExperienceLocationEnd()V
.end method

.method public abstract trackAlternativeCustomerExperienceLocationStart()V
.end method

.method public abstract trackAlternativeCustomerExperiencePendingDisabled()V
.end method

.method public abstract trackAlternativeCustomerExperiencePendingDisabledResponseHeader()V
.end method

.method public abstract trackAlternativeCustomerExperienceStart()V
.end method

.method public abstract trackAlternativeCustomerExperienceStartResponseHeader()V
.end method

.method public abstract trackAppModeExpanded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackApplicationBackgrounded()V
.end method

.method public abstract trackApplicationExit()V
.end method

.method public abstract trackApplicationForegrounded()V
.end method

.method public abstract trackApplicationLaunchReviewFlow(Z)V
.end method

.method public abstract trackApplicationPromoChange(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackApplicationRatingDialogDisplayed(Z)V
.end method

.method public abstract trackApplicationRatingRequest()V
.end method

.method public abstract trackApplicationReinitializedByUser()V
.end method

.method public abstract trackKochavaAttribution([Ljava/lang/Object;)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackKochavaAttributionFailure(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
