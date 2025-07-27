.class public Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configExpired:Z

.field private configState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final configSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private customConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final customConfigSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private customSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

.field private masterList:Lcom/spectrum/data/models/settings/MasterList;

.field private masterListState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final masterListSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private postLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

.field private preLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

.field private privateConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final privateConfigSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCustomConfig:Ljava/lang/String;

.field private settings:Lcom/spectrum/data/models/settings/Settings;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->privateConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterListState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->privateConfigSubject:Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customConfigSubject:Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterListSubject:Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->selectedCustomConfig:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomConfigSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customConfigSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterList()Lcom/spectrum/data/models/settings/MasterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterList:Lcom/spectrum/data/models/settings/MasterList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterListState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterListState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMasterListSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterListSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->postLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->preLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->privateConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateConfigSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->privateConfigSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedCustomConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->selectedCustomConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Lcom/spectrum/data/models/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->settings:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConfigExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configExpired:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfigExpired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configExpired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->configState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->customSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-void
.end method

.method public setMasterList(Lcom/spectrum/data/models/settings/MasterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterList:Lcom/spectrum/data/models/settings/MasterList;

    .line 2
    .line 3
    return-void
.end method

.method public setMasterListState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->masterListState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setPostLoginSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->postLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-void
.end method

.method public setPreLoginSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->preLoginSettings:Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->privateConfigState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedCustomConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->selectedCustomConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->settings:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-void
.end method
