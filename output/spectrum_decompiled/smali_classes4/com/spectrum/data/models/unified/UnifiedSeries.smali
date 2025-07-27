.class public Lcom/spectrum/data/models/unified/UnifiedSeries;
.super Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

.field private transient anyEpisodeAvailableOOH:Z

.field private availableOutOfHome:Z

.field private cdvrChannelPickerTmsGuideIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

.field private clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

.field private details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

.field private enhancedMetaData:Lcom/spectrum/data/models/unified/EnhancedMetaData;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private episodesOfAllSeasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private image_uri:Ljava/lang/String;

.field private network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

.field private preferredEpisode:Lcom/spectrum/data/models/unified/PreferredEpisode;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedSeason;",
            ">;"
        }
    .end annotation
.end field

.field private shouldIgnoreDVRStale:Z

.field private title:Ljava/lang/String;

.field private tmsSeriesId:J

.field private tmsSeriesIdStr:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field public useCdvr:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->availableOutOfHome:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->image_uri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->title:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->tmsSeriesId:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->tmsSeriesIdStr:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->type:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->uri:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodes:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->cdvrChannelPickerTmsGuideIds:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->useCdvr:Z

    .line 55
    .line 56
    return-void
.end method

.method private findEditSeriesRecordingAction()Lcom/spectrum/data/models/unified/UnifiedAction;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->editSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private findWatchSeriesTrailerAction()Lcom/spectrum/data/models/unified/UnifiedAction;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

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
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private fixEditSeriesRecordingReference()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->findEditSeriesRecordingAction()Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->SCHEDULED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->fixEditSeriesRecordingReferences(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/rdvr/RecordingState;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->fixEditSeriesRecordingReferences(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/rdvr/RecordingState;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v1, Lcom/spectrum/data/models/rdvr/RecordingState;->COMPLETED:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->fixEditSeriesRecordingReferences(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/rdvr/RecordingState;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fixEditSeriesRecordingReferences(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/rdvr/RecordingState;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->useCdvr:Z

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_3
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->setSeasonIndex(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->setEpisodeIndex(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/spectrum/data/models/unified/UnifiedAction;->setStreamIndex(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Lcom/spectrum/data/models/unified/UnifiedAction;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lcom/spectrum/data/models/unified/UnifiedAction;->setStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 183
    .line 184
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-ne v6, v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lcom/spectrum/data/models/unified/UnifiedAction;->setStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_8
    return v0
.end method

.method private fixWatchSeriesTrailerRecordingReferences()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->findWatchSeriesTrailerAction()Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStreamIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->enhancedMetaData:Lcom/spectrum/data/models/unified/EnhancedMetaData;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/EnhancedMetaData;->getTrailerEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->setStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private getFirstAvailableEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventHasDefaultActions()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2, v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->setDescriptiveText(Lcom/spectrum/data/models/unified/UnifiedEpisode;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_0
    return-object v1
.end method

.method private getFirstAvailableLiveEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventHasDefaultActions()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 76
    .line 77
    .line 78
    const-string v2, "Currently airing"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->CURRENTLY_AIRING:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :cond_4
    return-object v1
.end method

.method private getFirstAvailableOnDemandEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventHasDefaultActions()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 76
    .line 77
    .line 78
    const-string v2, "Watch the latest episode"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->ONDEMAND_LATEST_EPISODE:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :cond_4
    return-object v1
.end method

.method private getInProgressEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/vod/VodInProgressEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventHasDefaultActions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    return-object p1
.end method

.method private getPreferredEpisodeWithGuideDvrContext(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getEpisodeWithTmsId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getPreferredEpisodeWithOnDemandContext()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getLastWatchedEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getFirstAvailableOnDemandEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getFirstAvailableEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    return-object v0
.end method

.method private getPreferredEpisodeWithSearchContext()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getFirstAvailableLiveEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getLastWatchedEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getFirstAvailableOnDemandEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getFirstAvailableEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    return-object v0
.end method

.method private setDescriptiveText(Lcom/spectrum/data/models/unified/UnifiedEpisode;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->eventHasDefaultActions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 52
    .line 53
    if-eq p3, v1, :cond_2

    .line 54
    .line 55
    const-string p2, "Currently airing"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->CURRENTLY_AIRING:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 75
    .line 76
    if-eq p3, v1, :cond_3

    .line 77
    .line 78
    const-string p2, "You were watching"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->BOOKMARKED:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 94
    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 98
    .line 99
    if-eq p3, v1, :cond_4

    .line 100
    .line 101
    const-string p2, "Watch the latest episode"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->ONDEMAND_LATEST_EPISODE:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->deleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 117
    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    const-string p2, "You\u2019ve recorded"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->RECORDED:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 136
    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    const-string p2, "Scheduled Recording"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->SCHEDULED_RECORDING:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->scheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 155
    .line 156
    if-ne v0, v1, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 159
    .line 160
    if-eq p3, v0, :cond_0

    .line 161
    .line 162
    const-string p2, "Airing"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->FUTURE_AIRING:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p0, v3}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v4, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->anyEpisodeAvailableOOH:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isTvodAvailableOutOfHome()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :cond_4
    iput-boolean v5, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->anyEpisodeAvailableOOH:Z

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v3, p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->populateRecordings(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v3, v6, v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesId(J)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsSeriesIdStr(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setIsAvailableSeries(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSeason(Lcom/spectrum/data/models/unified/UnifiedSeason;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->addSeriesEventAndStream(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->fixEditSeriesRecordingReference()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->fixWatchSeriesTrailerRecordingReferences()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->actionGroups:Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdvrChannelPickerTmsGuideIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->cdvrChannelPickerTmsGuideIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientDerivedPreferredEpisode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedSeries$1;->$SwitchMap$com$spectrum$data$models$unified$UnifiedActionContext:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq v0, p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getPreferredEpisodeWithSearchContext()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getPreferredEpisodeWithOnDemandContext()Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getPreferredEpisodeWithGuideDvrContext(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->clientDerivedPreferredEpisode:Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 76
    .line 77
    return-object p1
.end method

.method public getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnhancedMetaData()Lcom/spectrum/data/models/unified/EnhancedMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->enhancedMetaData:Lcom/spectrum/data/models/unified/EnhancedMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeWithTmsId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->hasTmsProgramId(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2, p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->setDescriptiveText(Lcom/spectrum/data/models/unified/UnifiedEpisode;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getEpisodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesDisplayList(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedActionContext;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 27
    .line 28
    new-instance v4, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setEpisodeType(Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isTvodAvailableOutOfHome()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    iput-boolean v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->anyEpisodeAvailableOOH:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getClientDerivedPreferredEpisode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;->PREFERRED_EPISODE:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setEpisodeType(Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isTvodAvailableOutOfHome()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :cond_4
    iput-boolean v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->anyEpisodeAvailableOOH:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    new-instance p1, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object p3, Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;->PREFERRED_EPISODE:Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setEpisodeType(Lcom/spectrum/data/models/unified/UnifiedEpisode$EpisodeType;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getEpisodesOfAllSeasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage_uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->image_uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastWatchedEpisode()Lcom/spectrum/data/models/unified/UnifiedEpisode;
    .locals 12

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v1

    .line 10
    const/4 v4, -0x1

    .line 11
    :goto_0
    iget-object v6, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v3, v6, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeason()Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeason()Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-direct {p0, v6}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getInProgressEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v6}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getLastWatchedUtcSeconds()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getLastWatchedUtcSeconds()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    cmp-long v11, v7, v9

    .line 63
    .line 64
    if-lez v11, :cond_3

    .line 65
    .line 66
    :goto_1
    move v4, v3

    .line 67
    move-object v5, v6

    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "You\u2019ve watched S"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " E"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->FINISHED_WATCHING:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    :cond_5
    if-eq v4, v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->episodesOfAllSeasons:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v1, "You were watching"

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setDescriptiveText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getPreferredEpisodeContext()Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;->BOOKMARKED:Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->setPreferredEpisodeContext(Lcom/spectrum/data/models/unified/UnifiedEpisode$PreferredEpisodeContext;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object v0
.end method

.method public getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->network:Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferredEpisode()Lcom/spectrum/data/models/unified/PreferredEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->preferredEpisode:Lcom/spectrum/data/models/unified/PreferredEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->seasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldIgnoreDVRStale()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->shouldIgnoreDVRStale:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsSeriesId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->tmsSeriesId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTmsSeriesIdStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->tmsSeriesIdStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEpisodes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getEpisodesOfAllSeasons()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public isAnyEpisodeAvailableOOH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->anyEpisodeAvailableOOH:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAvailableOutOfHome()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->availableOutOfHome:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStaleDvrCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->details:Lcom/spectrum/data/models/unified/UnifiedEventDetails;

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

.method public setShouldIgnoreDVRStale(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedSeries;->shouldIgnoreDVRStale:Z

    .line 6
    .line 7
    return-void
.end method
