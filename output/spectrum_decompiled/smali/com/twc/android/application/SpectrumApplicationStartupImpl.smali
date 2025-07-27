.class public Lcom/twc/android/application/SpectrumApplicationStartupImpl;
.super Lcom/twc/android/application/BaseApplicationStartupImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/application/BaseApplicationStartupImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twc/android/controllers/SpectrumControllerContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/controllers/SpectrumControllerContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/spectrum/api/controllers/ControllerFactoryKt;->setControllerContext(Lcom/spectrum/api/controllers/ControllerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;->SPECTRUM_TV:Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->setApplicationType(Lcom/spectrum/api/presentation/ApplicationPresentationData$ApplicationType;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/twc/android/application/BaseApplicationStartupImpl;->onCreate(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/spectrum/rdvr2/stb/StbDataStoreImpl;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/spectrum/rdvr2/stb/StbDataStoreImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/StbController;->setStbDataStore(Lcom/spectrum/data/utils/StbDataStore;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
