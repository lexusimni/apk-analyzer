.class public Lcom/spectrum/data/models/unified/UnifiedEventDetails;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final TAG:Ljava/lang/String; = "UnifiedEventDetails"

.field private static final dateFormat_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

.field private static final programTypeLiveSports:Ljava/lang/String; = "SportsEvent"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private allIpVPPs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final commonSenseMediaV2:Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;

.field private crew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedCrew;",
            ">;"
        }
    .end annotation
.end field

.field private final display_runtime:Ljava/lang/String;

.field private entitled:Ljava/lang/Boolean;

.field private episode_number:I

.field private genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedGenre;",
            ">;"
        }
    .end annotation
.end field

.field private isLive:Z

.field private isOnNow:Z

.field private isReplay:Z

.field private latest_episode:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private final long_desc:Ljava/lang/String;

.field private num_assets:I

.field private onNowGuideServiceId:J

.field private originalAirDateMillis:J

.field private originalAirDateUtcSec:J

.field private original_air_date:Ljava/lang/String;

.field private programMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private programType:Ljava/lang/String;

.field private rating:Lcom/spectrum/data/models/MpaaTvRating;

.field private final rottenTomatoes:Lcom/spectrum/data/models/unified/RottenTomatoes;

.field private schedEndTimeSec:J

.field private schedStartTimeSec:J

.field private season_number:I

.field private final short_desc:Ljava/lang/String;

.field private sportsResultsCategory:Ljava/lang/String;

.field private final staleDvrCache:Z

.field private final tmsProviderProgramID:Ljava/lang/String;

.field private venue:Ljava/lang/String;

.field private watchListProviderAssetID:Ljava/lang/String;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->dateFormat_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allRatings:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->commonSenseMediaV2:Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->crew:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->episode_number:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->genres:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->long_desc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->latest_episode:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->rottenTomatoes:Lcom/spectrum/data/models/unified/RottenTomatoes;

    .line 21
    .line 22
    iput v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->num_assets:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->original_air_date:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->tmsProviderProgramID:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programType:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->originalAirDateMillis:J

    .line 33
    .line 34
    iput v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->season_number:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->short_desc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->display_runtime:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->year:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->staleDvrCache:Z

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allVPPs:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allIpVPPs:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->venue:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programMetadata:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method private getFirstCrewMemberWithType(Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;)Lcom/spectrum/data/models/unified/UnifiedCrew;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->crew:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedCrew;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedCrew;->getRole()Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private parseDate_yyyy_MM_dd(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->dateFormat_yyyy_MM_dd:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-wide v3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "UnifiedEventDetails"

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "parseDate_yyyy_MM_dd() string="

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v6, 0x2

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object p1, v6, v7

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v3, v6, p1

    .line 62
    .line 63
    invoke-interface {v4, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-wide v1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-wide v1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method


# virtual methods
.method public finishedReading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->original_air_date:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->parseDate_yyyy_MM_dd(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->originalAirDateUtcSec:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allRatings:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allRatings:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getAllIpVPPs()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allIpVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allRatings:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonSenseMediaV2()Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->commonSenseMediaV2:Lcom/spectrum/data/models/unified/UnifiedCommonSenseMediaV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedCrew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->crew:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirector()Lcom/spectrum/data/models/unified/UnifiedCrew;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;->DIRECTOR:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getFirstCrewMemberWithType(Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;)Lcom/spectrum/data/models/unified/UnifiedCrew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntitled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->entitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->episode_number:I

    .line 2
    .line 3
    return v0
.end method

.method public getGenreStrings()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->genres:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedGenre;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedGenre;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public getGenres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedGenre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->genres:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->latest_episode:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->long_desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumAssets()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->num_assets:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnNowGuideServiceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->onNowGuideServiceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalAirDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->original_air_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalAirDateMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->originalAirDateMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalAirDateUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->originalAirDateUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getProgramMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRottenTomatoes()Lcom/spectrum/data/models/unified/RottenTomatoes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->rottenTomatoes:Lcom/spectrum/data/models/unified/RottenTomatoes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunTimeSec()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->display_runtime:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, ":"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/lit8 v2, v2, 0x3c

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v2
.end method

.method public getSchedEndTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->schedEndTimeSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSchedStartTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->schedStartTimeSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->season_number:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->short_desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSportsResultsCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->sportsResultsCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsProviderProgramID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->tmsProviderProgramID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->venue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchListProviderAssetID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->watchListProviderAssetID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriter()Lcom/spectrum/data/models/unified/UnifiedCrew;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;->WRITER:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getFirstCrewMemberWithType(Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;)Lcom/spectrum/data/models/unified/UnifiedCrew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnNow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isOnNow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgramTypeLiveSports()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "SportsEvent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isReplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isReplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStaleDvrCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAllIpVPPs(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allIpVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allRatings:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->allVPPs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setCrew(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedCrew;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->crew:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setEntitled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->entitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->episode_number:I

    .line 2
    .line 3
    return-void
.end method

.method public setEpisode_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->episode_number:I

    .line 2
    .line 3
    return-void
.end method

.method public setGenres(Ljava/util/ArrayList;)Lcom/spectrum/data/models/unified/UnifiedEventDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedGenre;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedEventDetails;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->genres:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLatest_episode(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->latest_episode:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isLive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNum_assets(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->num_assets:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnNow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isOnNow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginal_air_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->original_air_date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgramMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/unified/UnifiedMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setProgramType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->programType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(Lcom/spectrum/data/models/MpaaTvRating;)Lcom/spectrum/data/models/unified/UnifiedEventDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSchedStartTimeSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->schedStartTimeSec:J

    .line 2
    .line 3
    return-void
.end method

.method public setSeasonNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->season_number:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeason_number(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->season_number:I

    .line 2
    .line 3
    return-void
.end method

.method public setVenue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->venue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(I)Lcom/spectrum/data/models/unified/UnifiedEventDetails;
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->year:I

    .line 2
    .line 3
    return-object p0
.end method
