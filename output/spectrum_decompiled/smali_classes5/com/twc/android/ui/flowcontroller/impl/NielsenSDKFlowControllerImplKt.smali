.class public final Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "removeSpecialChars",
        "",
        "string",
        "checkIsProductEnabled",
        "Lcom/nielsen/app/sdk/AppSdk;",
        "product",
        "Lcom/spectrum/api/presentation/models/NielsenProductType;",
        "checkIsProductEnabledForLocation",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNielsenSDKFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NielsenSDKFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n288#2,2:377\n1#3:379\n*S KotlinDebug\n*F\n+ 1 NielsenSDKFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt\n*L\n353#1:377,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/flowcontroller/impl/NielsenSDKFlowControllerImplKt;->removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checkIsProductEnabled(Lcom/nielsen/app/sdk/AppSdk;Lcom/spectrum/api/presentation/models/NielsenProductType;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNielsenProductsEnabled()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Lcom/spectrum/api/presentation/models/NielsenProductType;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v1

    .line 41
    :goto_1
    return-object p0
.end method

.method private static final checkIsProductEnabledForLocation(Lcom/nielsen/app/sdk/AppSdk;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNielsenLocationsEnabled()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInMarket()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lcom/spectrum/api/presentation/models/NielsenLocation;->IN_MARKET:Lcom/spectrum/api/presentation/models/NielsenLocation;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfMarket()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/spectrum/api/presentation/models/NielsenLocation;->OUT_OF_MARKET:Lcom/spectrum/api/presentation/models/NielsenLocation;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method private static final removeSpecialChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\s|#|\\$|%|@|`|/|\\\\|:|;|<|=|>|\\?|\\[|]|\\^|\\{|\\}|\"|\'|\\+|,|\\||~"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
