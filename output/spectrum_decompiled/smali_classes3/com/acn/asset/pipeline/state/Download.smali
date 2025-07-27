.class public Lcom/acn/asset/pipeline/state/Download;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CONTENT_WINDOW_KEY:Ljava/lang/String; = "contentWindow"

.field static final DURATION_MS_KEY:Ljava/lang/String; = "durationMs"

.field static final QUALITY_KEY:Ljava/lang/String; = "quality"

.field static final WATCHED_KEY:Ljava/lang/String; = "watched"


# instance fields
.field private mContentWindow:Ljava/lang/Long;

.field private mDurationMs:Ljava/lang/Integer;

.field private mQuality:Ljava/lang/String;

.field private mWatched:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Download;)Lcom/acn/asset/pipeline/state/Download;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/Download;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Download;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Download;->getQuality()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Download;->setQuality(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Download;->getWatched()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Download;->setWatched(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Download;->getContentWindow()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Download;->setContentWindow(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Download;->getDurationMs()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Download;->setDurationMs(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public getContentWindow()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "quality"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "watched"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "contentWindow"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "durationMs"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 47
    .line 48
    return-object v0
.end method

.method public getDurationMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatched()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistData(Lcom/acn/asset/pipeline/state/Download;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_2
    iget-object p1, p1, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/acn/asset/pipeline/message/State;->setDownload(Lcom/acn/asset/pipeline/state/Download;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public putData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "contentWindow"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    const-string v0, "quality"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string/jumbo v0, "watched"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_2
    const-string v0, "durationMs"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public setContentWindow(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mContentWindow:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mDurationMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatched(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Download;->mWatched:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
