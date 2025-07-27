.class public Lcom/spectrum/data/models/search/SearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/search/SearchItem$SearchItemType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allRatings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation
.end field

.field private allVPPs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private availableLinear:Ljava/lang/Boolean;

.field private availableOndemand:Ljava/lang/Boolean;

.field private availableOutOfHome:Ljava/lang/Boolean;

.field private callsign:Ljava/lang/String;

.field private channelNumber:Ljava/lang/Integer;

.field private image_uri:Ljava/lang/String;

.field private transient networkChannel:Lcom/spectrum/data/models/SpectrumChannel;

.field private networkName:Ljava/lang/String;

.field private personRole:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

.field private providerAssetId:Ljava/lang/String;

.field private resultDisplay:Ljava/lang/String;

.field private resultEnum:Ljava/lang/String;

.field private resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

.field private searchStringMatch:Ljava/lang/String;

.field private searchStringMatchWithHighlightTags:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private tmsGuideServiceId:Ljava/lang/String;

.field private tmsPersonId:Ljava/lang/String;

.field private tmsProgramId:Ljava/lang/String;

.field private tmsSeriesId:Ljava/lang/Integer;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 3
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allRatings:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOutOfHome:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allVPPs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allRatings:Ljava/util/ArrayList;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOutOfHome:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allVPPs:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatch:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatchWithHighlightTags:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/spectrum/data/models/search/SearchItem$SearchItemType;->SEARCH:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 14
    const-string p1, "Search"

    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultDisplay:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultEnum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllRatings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allRatings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllVPPs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->allVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableLinear()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->availableLinear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableOndemand()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOndemand:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallsign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "person"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "default=false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "twccategory=Poster&sourceType=colorhybrid&default=false"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public getImageUriWithoutCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->networkChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersonRole()Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->personRole:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->resultDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultEnum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->resultEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchStringMatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchStringMatchWithHighlightTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatchWithHighlightTags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsGuideServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsPersonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProgramId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsSeriesId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/spectrum/data/models/search/SearchItem$SearchItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOutOfHome()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOutOfHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllRatings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->allRatings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAllVPPs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->allVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableLinear(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->availableLinear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableOndemand(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOndemand:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableOutOfHome(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->availableOutOfHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCallsign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->callsign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setImage_uri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->networkChannel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->networkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPersonRole(Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->personRole:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 2
    .line 3
    return-void
.end method

.method public setProviderAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultEnum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultType(Lcom/spectrum/data/models/search/SearchItem$SearchItemType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->resultType:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchStringMatch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchStringMatchWithHighlightTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->searchStringMatchWithHighlightTags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsGuideServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsGuideServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsPersonId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsPersonId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsProgramId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsSeriesId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->tmsSeriesId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/search/SearchItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
