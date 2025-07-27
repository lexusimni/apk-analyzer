.class public final Lcom/spectrum/api/controllers/CapabilitiesController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/CapabilitiesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapabilitiesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapabilitiesController.kt\ncom/spectrum/api/controllers/CapabilitiesController$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,61:1\n1282#2,2:62\n*S KotlinDebug\n*F\n+ 1 CapabilitiesController.kt\ncom/spectrum/api/controllers/CapabilitiesController$DefaultImpls\n*L\n58#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static isValid(Lcom/spectrum/api/controllers/CapabilitiesController;)Z
    .locals 6
    .param p0    # Lcom/spectrum/api/controllers/CapabilitiesController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->values()[Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {p0, v4}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v4}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
.end method
