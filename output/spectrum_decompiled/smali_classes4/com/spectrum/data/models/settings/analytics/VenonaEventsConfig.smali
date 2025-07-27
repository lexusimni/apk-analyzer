.class public Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field protected api:Z

.field protected customEvents:Z

.field protected error:Z

.field protected externalDisplays:Z

.field protected login:Z

.field protected modal:Z

.field protected pageView:Z

.field protected playbackAll:Z

.field protected playbackEvents:Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;

.field protected purchaseAll:Z

.field protected search:Z

.field protected select:Z

.field protected userConfigSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->login:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->playbackAll:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->error:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->api:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->pageView:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->userConfigSet:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->modal:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->search:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->select:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->purchaseAll:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->externalDisplays:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->customEvents:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getPlaybackEvents()Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->playbackEvents:Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->api:Z

    .line 2
    .line 3
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExternalDisplaysEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->externalDisplays:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->login:Z

    .line 2
    .line 3
    return v0
.end method

.method public isModalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->modal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPageViewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->pageView:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaybackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->playbackAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPurchaseEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->purchaseAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->search:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->select:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserConfigSetTopBoxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->userConfigSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->api:Z

    .line 2
    .line 3
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->error:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExternalDisplays(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->externalDisplays:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->login:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPlayback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->playbackAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->modal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->pageView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackEvents(Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->playbackEvents:Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->purchaseAll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSearch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->search:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->select:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserConfigSetTopBoxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;->userConfigSet:Z

    .line 2
    .line 3
    return-void
.end method
