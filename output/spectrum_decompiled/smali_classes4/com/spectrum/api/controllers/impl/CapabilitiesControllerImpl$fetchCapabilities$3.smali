.class final Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->fetchCapabilities()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "spectrumException",
        "Lcom/spectrum/data/base/SpectrumException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;Ljava/lang/String;Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->a:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->c:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spectrumException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->a:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$3;->c:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    const-string v3, "$presentationData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->onFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V

    return-void
.end method
