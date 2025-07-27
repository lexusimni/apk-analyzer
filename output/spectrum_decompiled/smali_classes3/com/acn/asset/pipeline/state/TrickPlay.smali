.class public Lcom/acn/asset/pipeline/state/TrickPlay;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final SCRUB_END_POSITION_KEY:Ljava/lang/String; = "scrubEndPositionSec"

.field static final SCRUB_SPEED_KEY:Ljava/lang/String; = "scrubSpeed"

.field static final SCRUB_START_POSITION_SEC_KEY:Ljava/lang/String; = "scrubStartPositionSec"

.field static final SCRUB_TYPE_KEY:Ljava/lang/String; = "scrubType"


# instance fields
.field private mScrubEndPositionSec:Ljava/lang/Integer;

.field private mScrubSpeed:Ljava/lang/String;

.field private mScrubStartPositionSec:Ljava/lang/Integer;

.field private mScrubType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubEndPositionSec:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubSpeed:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubType:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubStartPositionSec:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubSpeed:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubStartPositionSec:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubEndPositionSec:Ljava/lang/Integer;

    return-void
.end method

.method public static deepClone(Lcom/acn/asset/pipeline/state/TrickPlay;)Lcom/acn/asset/pipeline/state/TrickPlay;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/state/TrickPlay;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/TrickPlay;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubSpeed()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/TrickPlay;->setScrubSpeed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/TrickPlay;->setScrubType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubEndPositionSec()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/TrickPlay;->setScrubEndPositionSec(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/TrickPlay;->getScrubStartPositionSec()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/TrickPlay;->setScrubStartPositionSec(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubSpeed:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "scrubSpeed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string/jumbo v2, "scrubType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubStartPositionSec:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v2, "scrubStartPositionSec"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubEndPositionSec:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string/jumbo v2, "scrubEndPositionSec"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    return-object v0
.end method

.method public getScrubEndPositionSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubEndPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrubSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrubStartPositionSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubStartPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setScrubEndPositionSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubEndPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScrubSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrubStartPositionSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubStartPositionSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScrubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/TrickPlay;->mScrubType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
