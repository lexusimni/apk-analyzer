.class public final Lcoil/EventListener$Companion$NONE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/EventListener$Companion$NONE$1",
        "Lcoil/EventListener;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/DecodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener$DefaultImpls;->decodeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener$DefaultImpls;->decodeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/FetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener$DefaultImpls;->fetchEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener$DefaultImpls;->fetchStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->keyEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->keyStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->mapEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->mapStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/EventListener$DefaultImpls;->onCancel(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->onError(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/EventListener$DefaultImpls;->onStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->onSuccess(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->resolveSizeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcoil/EventListener$DefaultImpls;->resolveSizeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->transformEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->transformStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->transitionEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/EventListener$DefaultImpls;->transitionStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
