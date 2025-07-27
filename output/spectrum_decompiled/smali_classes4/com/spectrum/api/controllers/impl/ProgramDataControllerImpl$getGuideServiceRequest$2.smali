.class final Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
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


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;->GetEpgsGuideV4:Lcom/spectrum/data/services/apiconfig/Service$Epgs$EpgsEndpointsType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$getGuideServiceRequest$2;->invoke()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v0

    return-object v0
.end method
