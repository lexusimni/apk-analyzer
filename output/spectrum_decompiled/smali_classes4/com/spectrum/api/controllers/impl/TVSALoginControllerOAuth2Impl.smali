.class public final Lcom/spectrum/api/controllers/impl/TVSALoginControllerOAuth2Impl;
.super Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/TVSALoginControllerOAuth2Impl;",
        "Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;",
        "()V",
        "autoAccessServiceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getAutoAccessServiceRequestConfig",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoAccessServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;->PostOAuthEnterpriseAAIPDeviceAuthV2:Lcom/spectrum/data/services/apiconfig/Service$Auth$AuthEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
