.class public Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/PipelineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBuilder"
.end annotation


# instance fields
.field private mData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEvent:Lcom/acn/asset/pipeline/constants/Events;


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/constants/Events;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mEvent:Lcom/acn/asset/pipeline/constants/Events;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public createEvent()Lcom/acn/asset/pipeline/PipelineEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/PipelineEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mEvent:Lcom/acn/asset/pipeline/constants/Events;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/PipelineEvent;->getEventType()Lcom/acn/asset/pipeline/constants/Events;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "PipelineEvent mEvenType can\'t be null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public witReferrerApp(Lcom/acn/asset/pipeline/message/ReferrerApp;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "referrerApp"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withAccount(Lcom/acn/asset/pipeline/bulk/Account;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "account"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withAd(Lcom/acn/asset/pipeline/state/Ad;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "ad"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withApi(Lcom/acn/asset/pipeline/state/Api;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "api"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public withAuthorizeTraceId(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "authorizeTraceId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withBaseData(Ljava/lang/String;Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "category"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v0, "triggeredBy"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public withBitrate(Lcom/acn/asset/pipeline/state/BitRate;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "bitRate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "category"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withChannelLineup(Lcom/acn/asset/pipeline/state/ChannelLineup;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "channelLineup"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withChromecastEnabled(Ljava/lang/Boolean;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "chromecastEnabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withConcurrency(Lcom/acn/asset/pipeline/state/Concurrency;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "concurrency"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withConnection(Lcom/acn/asset/pipeline/bulk/Connection;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withContent(Lcom/acn/asset/pipeline/state/Content;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withContext(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withCurrentBitrate(Ljava/lang/Double;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "currentBitRate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "currentPage"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withCurrentVideoPosition(I)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "currentVideoPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public withCustomEvent(Lcom/acn/asset/pipeline/message/CustomEvent;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "customEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withDetails(Lcom/acn/asset/pipeline/message/Details;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "details"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withDevice(Lcom/acn/asset/pipeline/bulk/Device;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "device"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withElements(Lcom/acn/asset/pipeline/state/Elements;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "elements"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withEntryVideoPosition(I)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "entryVideoPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public withError(Lcom/acn/asset/pipeline/message/Error;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withExternalApps(Ljava/util/List;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/bulk/ExternalApps;",
            ">;)",
            "Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "externalApps"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withFeature(Lcom/acn/asset/pipeline/message/Feature;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "feature"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "identifiers"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withImpression(Lcom/acn/asset/pipeline/state/Impression;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "impression"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withMessage(Lcom/acn/asset/pipeline/message/Message;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withModal(Lcom/acn/asset/pipeline/state/Modal;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "modal"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withNavigation(Lcom/acn/asset/pipeline/view/Navigation;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "navigation"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withNetworkStatus(Lcom/acn/asset/pipeline/constants/NetworkStatus;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "networkStatus"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withOauthExpirationTimestamp(J)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "oauthExpirationTimestamp"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public withOperation(Lcom/acn/asset/pipeline/message/Operation;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "operation"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withPageLoadTime(Lcom/acn/asset/pipeline/view/PageLoadTime;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "pageLoadTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withPageSection(Lcom/acn/asset/pipeline/view/PageSection;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "pageSection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withPageSubSection(Lcom/acn/asset/pipeline/view/PageSubSection;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "pageSubSection"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withPlayPointTimestamp(J)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "playPointTimestamp"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public withPlayback(Lcom/acn/asset/pipeline/state/Playback;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "playback"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withProgrammer(Lcom/acn/asset/pipeline/message/Programmer;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "programmer"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withPromotion(Lcom/acn/asset/pipeline/bulk/Promotion;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "promotion"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public withReferrer(Lcom/acn/asset/pipeline/state/Referrer;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "stateReferrer"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withSearch(Lcom/acn/asset/pipeline/state/Search;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "search"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withSegmentInfo(Lcom/acn/asset/pipeline/state/SegmentInfo;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "segmentInfo"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withSettings(Ljava/util/Map;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "visitSettings"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "sortAndFilter"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withStateName(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "stateName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withStream(Lcom/acn/asset/pipeline/message/Stream;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "stream"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withTrickPlayStart(Lcom/acn/asset/pipeline/state/TrickPlay;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "trickPlayStart"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withTrickPlayStop(Lcom/acn/asset/pipeline/state/TrickPlay;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "trickPlayStop"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withTriggerBy(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "triggeredBy"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withTriggerUsing(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "triggerUsing"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withUserEntry(Lcom/acn/asset/pipeline/message/UserEntry;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "userEntry"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withVideoZone(Lcom/acn/asset/pipeline/bulk/VideoZone;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "videoZone"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public withViewContent(Lcom/acn/asset/pipeline/state/Content;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->mData:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string/jumbo v1, "viewContent"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
