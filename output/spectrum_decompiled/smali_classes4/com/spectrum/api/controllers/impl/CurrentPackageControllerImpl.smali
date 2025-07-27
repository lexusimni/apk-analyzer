.class public final Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/CurrentPackageController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;",
        "Lcom/spectrum/api/controllers/CurrentPackageController;",
        "()V",
        "doesPackageHaveTimeRemaining",
        "",
        "fetchCurrentPackage",
        "",
        "isFreePreviewActive",
        "isPackageFreePreview",
        "notifyForState",
        "presentationData",
        "Lcom/spectrum/api/presentation/CurrentPackagePresentationData;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FREE_PREVIEW:Ljava/lang/String; = "FreePreview"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;->fetchCurrentPackage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$notifyForState(Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;Lcom/spectrum/api/presentation/CurrentPackagePresentationData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;->notifyForState(Lcom/spectrum/api/presentation/CurrentPackagePresentationData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doesPackageHaveTimeRemaining()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackages()Lcom/spectrum/data/models/CurrentPackages;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/CurrentPackages;->getCurrentPackages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/Package;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/Package;->getTimeLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method private static final fetchCurrentPackage$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final notifyForState(Lcom/spectrum/api/presentation/CurrentPackagePresentationData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageSubject()Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fetchCurrentPackage()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackageState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/base/ServiceController;->newCurrentPackageService()Lcom/spectrum/data/services/CurrentPackageService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/spectrum/data/services/CurrentPackageService;->fetchCurrentPackages()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$1;-><init>(Lcom/spectrum/api/presentation/CurrentPackagePresentationData;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/spectrum/api/controllers/impl/m;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/spectrum/api/controllers/impl/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "doOnSubscribe(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$2;-><init>(Lcom/spectrum/api/presentation/CurrentPackagePresentationData;Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$3;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl$fetchCurrentPackage$3;-><init>(Lcom/spectrum/api/presentation/CurrentPackagePresentationData;Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public isFreePreviewActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;->isPackageFreePreview()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CurrentPackageControllerImpl;->doesPackageHaveTimeRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isPackageFreePreview()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;->getCurrentPackages()Lcom/spectrum/data/models/CurrentPackages;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/CurrentPackages;->getCurrentPackages()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/Package;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/Package;->getPromotionalState()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "FreePreview"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
