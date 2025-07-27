.class public Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/rdvr/Recording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgramMetaData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field actors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;

.field durationMinutes:I

.field episodeNumber:I

.field episodeTitle:Ljava/lang/String;

.field episodeTmsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsProgramId"
    .end annotation
.end field

.field genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field imageUrl:Ljava/lang/String;

.field longDescription:Ljava/lang/String;

.field rating:Lcom/spectrum/data/models/MpaaTvRating;

.field releaseYear:I

.field seasonNumber:I

.field seriesTmsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tmsSeriesId"
    .end annotation
.end field

.field shortDescription:Ljava/lang/String;

.field final synthetic this$0:Lcom/spectrum/data/models/rdvr/Recording;

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->this$0:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->this$0:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 19
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 20
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 21
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 22
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 23
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 24
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 25
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    .line 26
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->durationMinutes:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->durationMinutes:I

    .line 27
    iget p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->releaseYear:I

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->releaseYear:I

    .line 28
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->shortDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->shortDescription:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->longDescription:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->longDescription:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->genres:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->genres:Ljava/util/ArrayList;

    .line 31
    iget-object p1, p2, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .locals 4

    .line 32
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->this$0:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 33
    const-string p1, ""

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTmsId:Ljava/lang/String;

    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeTitle:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    move-result p1

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seasonNumber:I

    .line 51
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    move-result p1

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->episodeNumber:I

    .line 52
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 53
    iput-object p2, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->actors:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->description:Ljava/lang/String;

    .line 55
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->durationMinutes:I

    .line 56
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getYear()I

    move-result p1

    iput p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->releaseYear:I

    .line 57
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getShortDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->shortDescription:Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLongDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->longDescription:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->genres:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->rating:Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesTmsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->seriesTmsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/rdvr/Recording$ProgramMetaData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
