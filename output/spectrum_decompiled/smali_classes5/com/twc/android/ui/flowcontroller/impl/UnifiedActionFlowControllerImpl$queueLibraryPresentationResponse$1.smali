.class public final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$queueLibraryPresentationResponse$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->queueLibraryPresentationResponse(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$queueLibraryPresentationResponse$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;",
        "onEvent",
        "",
        "response",
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


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$queueLibraryPresentationResponse$1;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$queueLibraryPresentationResponse$1;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$queueLibraryPresentationResponse$1;->onEvent(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;)V

    return-void
.end method
