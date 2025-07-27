.class public Lcom/acn/asset/pipeline/bulk/SpeedTest;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final END_TIMESTAMP_KEY:Ljava/lang/String; = "endTimestamp"

.field static final OUTPUT_KEY:Ljava/lang/String; = "output"

.field static final START_TIMESTAMP_KEY:Ljava/lang/String; = "startTimestamp"


# instance fields
.field private mEndTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimestamp"
    .end annotation
.end field

.field private mOutput:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output"
    .end annotation
.end field

.field private mStartTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mOutput:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mStartTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mEndTimestamp:Ljava/lang/Long;

    return-void
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mOutput:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "output"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mStartTimestamp:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo v2, "startTimestamp"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mEndTimestamp:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "endTimestamp"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public getEndTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mEndTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mOutput:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEndTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mEndTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mOutput:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/SpeedTest;->mStartTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
