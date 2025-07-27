.class public interface abstract Lcom/charter/analytics/controller/AnalyticsLocationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0017\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H&J\u0017\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsLocationController;",
        "",
        "tagAllowLocationModal",
        "",
        "tagLocationClosed",
        "tagLocationOk",
        "tagLocationPreferencesModal",
        "startTimeMillis",
        "",
        "(Ljava/lang/Long;)V",
        "tagModalClose",
        "tagOOHModal",
        "tagOpenedLocationPreferences",
        "tagProductAllowEyebrowText",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "tagProductAllowInHomeWifiText",
        "tagProductPageInHomeWifi",
        "tagPushedProductPageAllowLocation",
        "tagSelectAllowLocation",
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
.method public abstract tagAllowLocationModal()V
.end method

.method public abstract tagLocationClosed()V
.end method

.method public abstract tagLocationOk()V
.end method

.method public abstract tagLocationPreferencesModal(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract tagModalClose()V
.end method

.method public abstract tagOOHModal(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract tagOpenedLocationPreferences()V
.end method

.method public abstract tagProductAllowEyebrowText(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract tagProductAllowInHomeWifiText(Lcom/charter/analytics/definitions/select/StandardizedName;)V
    .param p1    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract tagProductPageInHomeWifi()V
.end method

.method public abstract tagPushedProductPageAllowLocation()V
.end method

.method public abstract tagSelectAllowLocation()V
.end method
