.class public interface abstract Lcom/kochava/tracker/payload/internal/PayloadTypeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRotationUrlDate()I
.end method

.method public abstract getRotationUrlIndex()I
.end method

.method public abstract getUrl()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;)Landroid/net/Uri;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract incrementRotationUrlIndex()V
.end method

.method public abstract isRotationUrlRotated()Z
.end method

.method public abstract loadRotationUrl(IIZ)V
.end method

.method public abstract reset()V
.end method

.method public abstract setInitEventNameOverrideUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setInitOverrideUrl(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTestingOverrideRotationUrl(Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;)V
    .param p1    # Lcom/kochava/tracker/payload/internal/url/RotationUrlApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTestingOverrideUrl(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
