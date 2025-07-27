.class public final Lcom/twc/camp/common/EventExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "isMediaDrmSessionException",
        "",
        "Lcom/twc/camp/common/Event$EventPlayerError;",
        "(Lcom/twc/camp/common/Event$EventPlayerError;)Z",
        "isMediaDrmStateException",
        "campcommonlib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMediaDrmSessionException(Lcom/twc/camp/common/Event$EventPlayerError;)Z
    .locals 1
    .param p0    # Lcom/twc/camp/common/Event$EventPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getException(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final isMediaDrmStateException(Lcom/twc/camp/common/Event$EventPlayerError;)Z
    .locals 1
    .param p0    # Lcom/twc/camp/common/Event$EventPlayerError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/camp/common/Event$EventPlayerError;->getException()Lcom/twc/camp/common/CampPlayerException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getException(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
