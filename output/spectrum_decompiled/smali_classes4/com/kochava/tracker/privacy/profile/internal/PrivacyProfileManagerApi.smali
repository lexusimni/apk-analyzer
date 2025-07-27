.class public interface abstract Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract addChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getDatapointDenyList()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayloadDenyList()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/PayloadType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSleep()Z
.end method

.method public abstract registerInitProfiles(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerUserProfile(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;)V
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeChangedListener(Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;)V
    .param p1    # Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileManagerChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setProfileEnabled(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shutdown()V
.end method
