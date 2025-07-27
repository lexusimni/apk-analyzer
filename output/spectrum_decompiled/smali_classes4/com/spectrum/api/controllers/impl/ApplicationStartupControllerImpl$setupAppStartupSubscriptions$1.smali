.class final Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->setupAppStartupSubscriptions(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Landroid/content/Context;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->c:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    sget-object v0, Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;->CONFIGURATION:Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$addCompletedAppService(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Lcom/spectrum/api/presentation/models/RequiredAppStartupServices;)V

    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getOperatorMessagingController()Lcom/spectrum/api/controllers/OperatorMessagingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/OperatorMessagingController;->loadOperationMessaging()V

    .line 5
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    new-instance v1, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1$1;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$setConfigurationFile$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {v1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$getConfigurationFile$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lcom/spectrum/api/controllers/ConfigurationFile;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "configurationFile"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->refreshErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getApiConfigController()Lcom/spectrum/api/controllers/ApiConfigController;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {v1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$getConfigurationFile$p(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)Lcom/spectrum/api/controllers/ConfigurationFile;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/spectrum/api/controllers/ApiConfigController;->refreshApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;)V

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/AppRatingsController;->setShouldAskAppRating(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->c:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->apiErrorCodeEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "apiErrorCodeEnabled(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->loadClientErrorCode()V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl$setupAppStartupSubscriptions$1;->a:Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;->access$failAppStartup(Lcom/spectrum/api/controllers/impl/ApplicationStartupControllerImpl;)V

    :cond_3
    :goto_1
    return-void
.end method
