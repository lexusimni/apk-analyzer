.class public Lcom/spectrum/data/models/unified/UnifiedEvent;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;,
        Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;,
        Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

.field private alphaSortOn:Ljava/lang/String;

.field private availableOutOfHome:Z

.field private channelNumber:Ljava/lang/Integer;

.field private context:Ljava/lang/String;

.field private customerInfoContext:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

.field private details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

.field private duration:Ljava/lang/String;

.field private eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

.field private fromPage:Ljava/lang/String;

.field private hasSportsExperience:Z

.field public image_uri:Ljava/lang/String;

.field private inWindow:Z

.field private ipTmsGuideServiceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isAvailableSeries:Z

.field private linearAvailableInMarket:Z

.field private linearAvailableOutOfHome:Z

.field private network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

.field private parentallyBlockedByChannel:Z

.field private position:I

.field private providerAssetId:Ljava/lang/String;

.field private providerAssetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultEnum:Ljava/lang/String;

.field private resultType:Ljava/lang/String;

.field private season:Lcom/spectrum/data/models/unified/UnifiedSeason;

.field private selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

.field private transient series:Lcom/spectrum/data/models/unified/UnifiedSeries;

.field private seriesTitle:Ljava/lang/String;

.field private shouldIgnoreDVRStale:Z

.field private streamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private tmsGuideServiceId:Ljava/lang/String;

.field private tmsGuideServiceIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tmsProgramIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmsSeriesId:J

.field private tmsSeriesIdStr:Ljava/lang/String;

.field private totalCdvrRecordings:I

.field private tvodAvailableOutOfHome:Z

.field private type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

.field private uri:Ljava/lang/String;

.field private vodAvailableOutOfHome:Z

.field private watchNext:Lcom/spectrum/data/models/watchnext/WatchNextDetails;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 5
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 6
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 7
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 15
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 16
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->inWindow:Z

    .line 17
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->parentallyBlockedByChannel:Z

    .line 18
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->position:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 69
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 70
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 71
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 72
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 78
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 79
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 80
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->inWindow:Z

    .line 81
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->parentallyBlockedByChannel:Z

    .line 82
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->position:I

    .line 84
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesIdStr:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->seriesTitle:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->title:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/spectrum/data/models/unified/UnifiedStream;

    invoke-direct {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;-><init>()V

    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 24
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 25
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 26
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 27
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    invoke-direct {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;-><init>()V

    iput-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 34
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 35
    iput-boolean v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->inWindow:Z

    .line 36
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->parentallyBlockedByChannel:Z

    .line 37
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->position:I

    .line 39
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 40
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 41
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    .line 42
    iget-boolean v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    .line 43
    iget-boolean v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 44
    iget-boolean v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 45
    iget-boolean v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 46
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 47
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetId:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceId:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->channelNumber:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->channelNumber:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->fromPage:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->fromPage:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->context:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->context:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 57
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 58
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->customerInfoContext:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->customerInfoContext:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 59
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->title:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->seriesTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->seriesTitle:Ljava/lang/String;

    .line 62
    iget-wide v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesId:J

    iput-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesId:J

    .line 63
    iget-object v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesIdStr:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/spectrum/data/models/unified/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesIdStr:Ljava/lang/String;

    .line 64
    iget-boolean p1, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    return-void
.end method


# virtual methods
.method public eventHasDefaultActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public finishedReading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "%20"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->addEventAndStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlphaSortOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerInfoContextType()Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->customerInfoContext:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    return-object v2
.end method

.method public getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventEvtType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->fromPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasSportsExperience()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeroImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "twccategory=Hero&default=false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getIconicImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "twccategory=iconic&default=false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "twccategory=Poster&sourceType=colorhybrid&default=false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getIpTmsGuideServiceIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlineOnDemandStream()Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->ONLINE_ONDEMAND:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_2
    return-object v1
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public getProviderAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultEnum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResultEnum()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "series"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "movie"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "other"

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public getSeason()Lcom/spectrum/data/models/unified/UnifiedSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->season:Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedStreamCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->seriesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowcardImageUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "twccategory=Showcard&sourceType=colorhybrid&default=false"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getStreamList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideServiceIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProgramIds()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTmsSeriesIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCdvrRecordings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->totalCdvrRecordings:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->watchNext:Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTmsProgramId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAvailableSeries()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableSeries:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCdvrInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public isEpisodeListEventType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EPISODE_LIST:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEventEventType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFutureLinearStreamOnly()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v2

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public isFutureOrOohLinearStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isLinearAvailableOutOfHome()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isFutureLinearStreamOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isInWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->inWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLinearAvailableInMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableInMarket:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLinearAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetworkEventType()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isParentallyBlockedByChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->parentallyBlockedByChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeries()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isSportsOrTeamSearchResult()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/models/search/SearchItem$SearchItemType;->RESULTS:Lcom/spectrum/data/models/search/SearchItem$SearchItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "sports"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultEnum:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "team"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultEnum:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public isStaleDvrCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isStaleDvrCache()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTvodAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVodAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public populateRecordings(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->streamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1, p0, v1}, Lcom/spectrum/data/models/rdvr/Recording;->populateWithInfoFromEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public setAlphaSortOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->alphaSortOn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableOutOfHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->availableOutOfHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChannelNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->channelNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Lcom/spectrum/data/models/unified/UnifiedEventDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventEvtType:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 2
    .line 3
    return-void
.end method

.method public setFromPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->fromPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasSportsExperience(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasSportsExperience:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImage_uri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpTmsGuideServiceIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->ipTmsGuideServiceIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAvailableSeries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableSeries:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinearAvailableOutOfHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->linearAvailableOutOfHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetwork(Lcom/spectrum/data/models/unified/UnifiedNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 2
    .line 3
    return-void
.end method

.method public setParentallyBlockedByChannel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->parentallyBlockedByChannel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public setProviderAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProviderAssetIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->providerAssetIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setResultEnum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResultType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->resultType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeason(Lcom/spectrum/data/models/unified/UnifiedSeason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->season:Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->selectedStream:Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    return-void
.end method

.method public setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->series:Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeriesTitle(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->seriesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsGuideServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsGuideServiceIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsGuideServiceIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsProgramIds(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsProgramIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTmsSeriesIdStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tmsSeriesIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvodAvailableOutOfHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->tvodAvailableOutOfHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->type:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVodAvailableOutOfHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->vodAvailableOutOfHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWatchNextDetails(Lcom/spectrum/data/models/watchnext/WatchNextDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEvent;->watchNext:Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 2
    .line 3
    return-void
.end method
