.class public Lcom/acn/asset/pipeline/state/PreviousState;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ENTRY_TIMESTAMP_KEY:Ljava/lang/String; = "entryTimestamp"

.field static final ENTRY_VIDEO_POSITION_KEY:Ljava/lang/String; = "entryVideoPosition"

.field static final EXIT_TIMESTAMP_KEY:Ljava/lang/String; = "exitTimestamp"

.field static final EXIT_VIDEO_POSITION_KEY:Ljava/lang/String; = "exitVideoPosition"

.field static final NAME_KEY:Ljava/lang/String; = "name"


# instance fields
.field private mEntryTimestamp:Ljava/lang/Long;

.field private mEntryVideoPosition:Ljava/lang/Integer;

.field private mExitTimestamp:Ljava/lang/Long;

.field private mExitVideoPosition:Ljava/lang/Integer;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryTimestamp:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitVideoPosition:Ljava/lang/Integer;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/PreviousState;)Lcom/acn/asset/pipeline/state/PreviousState;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/PreviousState;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/PreviousState;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/PreviousState;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/PreviousState;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/PreviousState;->getEntryTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/PreviousState;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/PreviousState;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/PreviousState;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/PreviousState;->getExitTimestamp()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/PreviousState;->setExitTimestamp(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/PreviousState;->getExitVideoPosition()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/PreviousState;->setExitVideoPosition(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "entryTimestamp"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "entryVideoPosition"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitTimestamp:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "exitTimestamp"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitVideoPosition:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "exitVideoPosition"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 57
    .line 58
    return-object v0
.end method

.method public getEntryTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryVideoPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExitTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExitVideoPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEntryTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryVideoPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setExitTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setExitVideoPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mExitVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/PreviousState;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
