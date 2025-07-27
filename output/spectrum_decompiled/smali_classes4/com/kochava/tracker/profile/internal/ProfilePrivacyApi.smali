.class public interface abstract Lcom/kochava/tracker/profile/internal/ProfilePrivacyApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getConsentState()Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getConsentStateTimeMillis()J
.end method

.method public abstract setConsentState(Lcom/kochava/tracker/privacy/consent/internal/ConsentState;)V
    .param p1    # Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setConsentStateTimeMillis(J)V
.end method
