.class public Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

.field private externalApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;"
        }
    .end annotation
.end field

.field private isUserConfigEventSent:Z

.field private networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;

.field private videoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccountFeatures()Lcom/acn/asset/pipeline/bulk/AccountFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->accountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkStatus()Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoZone()Lcom/acn/asset/pipeline/bulk/VideoZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->videoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUserConfigEventSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->isUserConfigEventSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountFeatures(Lcom/acn/asset/pipeline/bulk/AccountFeatures;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->accountFeatures:Lcom/acn/asset/pipeline/bulk/AccountFeatures;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->externalApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkStatus(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setUserConfigEventSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->isUserConfigEventSent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsUserConfigSetTopBoxModel;->videoZone:Lcom/acn/asset/pipeline/bulk/VideoZone;

    .line 2
    .line 3
    return-void
.end method
