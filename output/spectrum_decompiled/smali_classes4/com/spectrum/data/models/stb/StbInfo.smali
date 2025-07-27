.class public Lcom/spectrum/data/models/stb/StbInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private canonicalTimeZone:Ljava/lang/String;

.field private guideDaysAvailable:I

.field private headend:Ljava/lang/String;

.field private lineupId:I

.field private masDivision:Ljava/lang/String;

.field private offsetFromGMT:I

.field private setTopBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation
.end field

.field private transient timeZone:Ljava/util/TimeZone;

.field private vodId:Ljava/lang/String;


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
.method public finishedReading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->canonicalTimeZone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->timeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public getGuideDaysAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->guideDaysAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeadend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->headend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->lineupId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMasDivision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->masDivision:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetFromGMT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->offsetFromGMT:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetTopBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/stb/Stb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->setTopBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/stb/StbInfo;->vodId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
