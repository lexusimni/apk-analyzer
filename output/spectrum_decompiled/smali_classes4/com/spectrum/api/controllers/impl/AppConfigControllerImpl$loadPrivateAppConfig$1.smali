.class final Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->loadPrivateAppConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
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
        "it",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/settings/TDCSConfigRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    invoke-static {v2, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$updatePresentationData(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 3
    sget-object p1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$logUpdatedSettings(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;)V

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->isForceUpgradeReq()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigExpired(Z)V

    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Force upgrade required for group"

    aput-object v4, v3, v0

    invoke-interface {p1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->b:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    invoke-static {}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception thrown in private tdcs onSucceed()"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;->a:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    new-instance v1, Lcom/spectrum/data/base/SpectrumException;

    invoke-direct {v1, p1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$onTDCSFailure(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/data/base/SpectrumException;)V

    :goto_1
    return-void
.end method
