.class final Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->loadCustomConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/settings/Settings;",
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
        "Lcom/spectrum/data/models/settings/Settings;",
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
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/settings/Settings;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;->invoke(Lcom/spectrum/data/models/settings/Settings;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2, p1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spectrum/data/models/settings/Settings;)V

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setCustomSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 4
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 8
    sget-object p1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$logUpdatedSettings(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;)V

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setCustomConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getCustomConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getCustomConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception thrown in custom config onSucceed()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setCustomConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getCustomConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
