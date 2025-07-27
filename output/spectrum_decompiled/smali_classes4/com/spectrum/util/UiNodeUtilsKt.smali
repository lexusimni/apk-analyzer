.class public final Lcom/spectrum/util/UiNodeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isMatchingCapability",
        "",
        "uiNodeCapability",
        "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
        "SpectrumDomain_release"
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
.method public static final isMatchingCapability(Lcom/spectrum/data/models/uiNode/dataModels/Capability;)Z
    .locals 5
    .param p0    # Lcom/spectrum/data/models/uiNode/dataModels/Capability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiNodeCapability"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/Capability;->getName()Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/Capability;->getAuthorized()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :goto_0
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/Capability;->getCode()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/Capability;->getCode()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int p0, v2

    .line 65
    if-ne v0, p0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    :cond_2
    return v1
.end method
