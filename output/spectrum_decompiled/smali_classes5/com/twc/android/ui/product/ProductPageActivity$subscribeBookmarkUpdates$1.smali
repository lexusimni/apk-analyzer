.class public final Lcom/twc/android/ui/product/ProductPageActivity$subscribeBookmarkUpdates$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/ProductPageActivity;->subscribeBookmarkUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/product/ProductPageActivity$subscribeBookmarkUpdates$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "onEvent",
        "",
        "state",
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
.field final synthetic b:Lcom/twc/android/ui/product/ProductPageActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/product/ProductPageActivity$subscribeBookmarkUpdates$1;->b:Lcom/twc/android/ui/product/ProductPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/ProductPageActivity$subscribeBookmarkUpdates$1;->b:Lcom/twc/android/ui/product/ProductPageActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/product/ProductPageActivity;->access$onBookmarkUpdated(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/product/ProductPageActivity$subscribeBookmarkUpdates$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
