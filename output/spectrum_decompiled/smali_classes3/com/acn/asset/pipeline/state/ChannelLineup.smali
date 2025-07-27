.class public Lcom/acn/asset/pipeline/state/ChannelLineup;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final AVAILABLE_CHANNELS_KEY:Ljava/lang/String; = "availableChannels"

.field static final NUMBER_AVAILABLE_CHANNELS_KEY:Ljava/lang/String; = "numberAvailableChannels"

.field static final NUMBER_UNAVAILABLE_CHANNELS_KEY:Ljava/lang/String; = "numberUnavailableChannels"


# instance fields
.field private availableChannels:[Ljava/lang/String;

.field private numberAvailableChannels:Ljava/lang/Integer;

.field private numberUnavailableChannels:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberAvailableChannels:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberUnavailableChannels:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->availableChannels:[Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/ChannelLineup;)Lcom/acn/asset/pipeline/state/ChannelLineup;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/ChannelLineup;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/ChannelLineup;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->getNumberAvailableChannels()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/ChannelLineup;->setNumberAvailableChannels(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->getNumberUnavailableChannels()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/ChannelLineup;->setNumberUnavailableChannels(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->getAvailableChannels()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->getAvailableChannels()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/ChannelLineup;->setAvailableChannels([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAvailableChannels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->availableChannels:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberAvailableChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "numberAvailableChannels"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberUnavailableChannels:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "numberUnavailableChannels"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->availableChannels:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "availableChannels"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 35
    .line 36
    return-object v0
.end method

.method public getNumberAvailableChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberAvailableChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberUnavailableChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberUnavailableChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvailableChannels([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->availableChannels:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberAvailableChannels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberAvailableChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberUnavailableChannels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/ChannelLineup;->numberUnavailableChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
