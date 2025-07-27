.class final Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;
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
        "Lcom/spectrum/persistence/entities/capabilities/Capabilities;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/persistence/entities/capabilities/Capabilities;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/CapabilitiesPresentationData;Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->a:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->b:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->invoke(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Received all Capabilities"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting capabilities. isNull? = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->a:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    invoke-virtual {v1, p1}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->setCapabilities(Lcom/spectrum/persistence/entities/capabilities/Capabilities;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->b:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->b:Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;

    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid capabilities returned from service"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v3, "Capabilities Exception"

    invoke-direct {v1, v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->a:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    const-string v3, "$presentationData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;->onFailure(Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/api/presentation/CapabilitiesPresentationData;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$fetchCapabilities$2;->a:Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->setCapabilitiesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 12
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;->access$notifyCapabilitiesUpdatedSubject(Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;)V

    :goto_1
    return-void
.end method
