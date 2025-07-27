.class public Lcom/nielsen/app/sdk/AppSdk;
.super Lcom/nielsen/app/sdk/AppSdkBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nielsen/app/sdk/AppSdkBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nielsen/app/sdk/AppSdkBase;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic appDisableApi(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appDisableApi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic appInBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appInBackground(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic appInForeground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appInForeground(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public end()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAppDisable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getAppDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDemographicId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getDemographicId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getFirstPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getFirstPartyId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLastError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getLastError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLastEvent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getLastEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNielsenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getNielsenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOptOutStatus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getOptOutStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getVendorId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getVendorId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public loadMetadata(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->loadMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public loadMetadata(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->loadMetadata(Lorg/json/JSONObject;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->play(Ljava/lang/String;)V

    return-void
.end method

.method public play(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->play(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendID3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->sendID3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDebugLevel(C)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->setDebugLevel(C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayheadPosition(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nielsen/app/sdk/AppSdkBase;->setPlayheadPosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic suspend()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->suspend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic trackViewability(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->trackViewability(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateOTT(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->updateOTT(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public userOptOut(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->userOptOut(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic userOptOutURLString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->userOptOutURLString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
