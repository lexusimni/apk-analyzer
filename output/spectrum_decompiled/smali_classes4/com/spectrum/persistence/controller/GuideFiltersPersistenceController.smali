.class public interface abstract Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;",
        "",
        "getFavoritesEnabled",
        "",
        "getSavedChannelSortType",
        "",
        "getSavedHideUnavailableChannels",
        "getSavedSubscriptionFilterType",
        "saveChannelSortType",
        "",
        "sortType",
        "saveFavoritesEnabled",
        "favoriteEnabled",
        "saveHideUnavailableChannels",
        "hide",
        "saveSubscriptionFilterType",
        "subscriptionType",
        "SpectrumPersistence_release"
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
.method public abstract getFavoritesEnabled()Z
.end method

.method public abstract getSavedChannelSortType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSavedHideUnavailableChannels()Z
.end method

.method public abstract getSavedSubscriptionFilterType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveChannelSortType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveFavoritesEnabled(Z)V
.end method

.method public abstract saveHideUnavailableChannels(Z)V
.end method

.method public abstract saveSubscriptionFilterType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
