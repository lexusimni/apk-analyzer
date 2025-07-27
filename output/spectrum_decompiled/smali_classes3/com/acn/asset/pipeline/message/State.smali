.class public Lcom/acn/asset/pipeline/message/State;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final AD_KEY:Ljava/lang/String; = "ad"

.field static final CONTENT_KEY:Ljava/lang/String; = "content"

.field static final CURRENT_VIDEO_POSITION_KEY:Ljava/lang/String; = "currentVideoPosition"

.field static final DOWNLOAD_KEY:Ljava/lang/String; = "download"

.field static final ENTRY_TIMESTAMP_KEY:Ljava/lang/String; = "entryTimestamp"

.field static final ENTRY_VIDEO_POSITION_KEY:Ljava/lang/String; = "entryVideoPosition"

.field static final IMPRESSION_KEY:Ljava/lang/String; = "impression"

.field static final NAME_KEY:Ljava/lang/String; = "name"

.field static final PLAYBACK_KEY:Ljava/lang/String; = "playback"

.field static final PREVIOUS_STATE_KEY:Ljava/lang/String; = "previousState"

.field static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field static final SEARCH_KEY:Ljava/lang/String; = "search"

.field static final VIEW_KEY:Ljava/lang/String; = "view"


# instance fields
.field private impression:Lcom/acn/asset/pipeline/state/Impression;

.field private mAd:Lcom/acn/asset/pipeline/state/Ad;

.field private mContent:Lcom/acn/asset/pipeline/state/Content;

.field private mCurrentVideoPosition:Ljava/lang/Integer;

.field private mDownload:Lcom/acn/asset/pipeline/state/Download;

.field private mEntryTimestamp:Ljava/lang/Long;

.field private mEntryVideoPosition:Ljava/lang/Integer;

.field private mName:Ljava/lang/String;

.field private mPlayback:Lcom/acn/asset/pipeline/state/Playback;

.field private mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

.field private mSearch:Lcom/acn/asset/pipeline/state/Search;

.field private mView:Lcom/acn/asset/pipeline/state/View;

.field private referrer:Lcom/acn/asset/pipeline/state/Referrer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/state/PreviousState;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/PreviousState;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/state/Ad;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 6
    new-instance v0, Lcom/acn/asset/pipeline/state/View;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/View;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 7
    new-instance v0, Lcom/acn/asset/pipeline/state/Download;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Download;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 8
    new-instance v0, Lcom/acn/asset/pipeline/state/Search;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Search;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/State;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 10
    new-instance p1, Lcom/acn/asset/pipeline/state/PreviousState;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/PreviousState;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 11
    new-instance p1, Lcom/acn/asset/pipeline/state/Playback;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/Playback;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 12
    new-instance p1, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 13
    new-instance p1, Lcom/acn/asset/pipeline/state/Ad;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/Ad;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 14
    new-instance p1, Lcom/acn/asset/pipeline/state/View;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/View;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 15
    new-instance p1, Lcom/acn/asset/pipeline/state/Download;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/Download;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 16
    new-instance p1, Lcom/acn/asset/pipeline/state/Search;

    invoke-direct {p1}, Lcom/acn/asset/pipeline/state/Search;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/message/State;)Lcom/acn/asset/pipeline/message/State;
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
    new-instance v0, Lcom/acn/asset/pipeline/message/State;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/State;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getEntryTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getCurrentVideoPosition()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getEntryVideoPosition()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/PreviousState;->deepCopy(Lcom/acn/asset/pipeline/state/PreviousState;)Lcom/acn/asset/pipeline/state/PreviousState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Playback;->deepCopy(Lcom/acn/asset/pipeline/state/Playback;)Lcom/acn/asset/pipeline/state/Playback;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Content;->deepCopy(Lcom/acn/asset/pipeline/state/Content;)Lcom/acn/asset/pipeline/state/Content;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getAd()Lcom/acn/asset/pipeline/state/Ad;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Ad;->deepCopy(Lcom/acn/asset/pipeline/state/Ad;)Lcom/acn/asset/pipeline/state/Ad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/View;->deepCopy(Lcom/acn/asset/pipeline/state/View;)Lcom/acn/asset/pipeline/state/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setView(Lcom/acn/asset/pipeline/state/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getDownload()Lcom/acn/asset/pipeline/state/Download;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Download;->deepCopy(Lcom/acn/asset/pipeline/state/Download;)Lcom/acn/asset/pipeline/state/Download;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setDownload(Lcom/acn/asset/pipeline/state/Download;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/State;->getSearch()Lcom/acn/asset/pipeline/state/Search;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Search;->deepCopy(Lcom/acn/asset/pipeline/state/Search;)Lcom/acn/asset/pipeline/state/Search;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-static {p0}, Lcom/acn/asset/pipeline/state/Referrer;->deepCopy(Lcom/acn/asset/pipeline/state/Referrer;)Lcom/acn/asset/pipeline/state/Referrer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/message/State;->setReferrer(Lcom/acn/asset/pipeline/state/Referrer;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAd()Lcom/acn/asset/pipeline/state/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/acn/asset/pipeline/state/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVideoPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getData()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Content;->getData()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "content"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getData()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Playback;->getData()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "playback"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v2, "currentVideoPosition"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v2, "entryVideoPosition"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/View;->getData()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/View;->getData()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "view"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Download;->getData()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Download;->getData()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "download"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Ad;->getData()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Ad;->getData()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "ad"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/PreviousState;->getData()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/PreviousState;->getData()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "previousState"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Search;->getData()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Search;->getData()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v2, "search"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Impression;->getData()Ljava/util/HashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Impression;->getData()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "impression"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Referrer;->getData()Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Referrer;->getData()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "referrer"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 291
    .line 292
    return-object v0
.end method

.method public getDownload()Lcom/acn/asset/pipeline/state/Download;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntryVideoPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpression()Lcom/acn/asset/pipeline/state/Impression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayback()Lcom/acn/asset/pipeline/state/Playback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrer()Lcom/acn/asset/pipeline/state/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearch()Lcom/acn/asset/pipeline/state/Search;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Lcom/acn/asset/pipeline/state/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistAd(Lcom/acn/asset/pipeline/state/Ad;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setAd(Lcom/acn/asset/pipeline/state/Ad;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistContent(Lcom/acn/asset/pipeline/state/Content;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistCurrentVideoPosition(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistDownload(Lcom/acn/asset/pipeline/state/Download;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setDownload(Lcom/acn/asset/pipeline/state/Download;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistEntryTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistEntryVideoPosition(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistPlayback(Lcom/acn/asset/pipeline/state/Playback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistReferrer(Lcom/acn/asset/pipeline/state/Referrer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setReferrer(Lcom/acn/asset/pipeline/state/Referrer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistSearch(Lcom/acn/asset/pipeline/state/Search;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setSearch(Lcom/acn/asset/pipeline/state/Search;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistStateHeader(Lcom/acn/asset/pipeline/state/StateHeader;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryTimestamp()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryContentPosition()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getCurrentContentPosition()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryTimestamp()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setEntryTimestamp(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryContentPosition()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/State;->setEntryVideoPosition(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getCurrentContentPosition()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setCurrentVideoPosition(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public persistView(Lcom/acn/asset/pipeline/state/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/State;->setView(Lcom/acn/asset/pipeline/state/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAd(Lcom/acn/asset/pipeline/state/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mAd:Lcom/acn/asset/pipeline/state/Ad;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Lcom/acn/asset/pipeline/state/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mContent:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentVideoPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload(Lcom/acn/asset/pipeline/state/Download;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mDownload:Lcom/acn/asset/pipeline/state/Download;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryVideoPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setImpression(Lcom/acn/asset/pipeline/state/Impression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayback(Lcom/acn/asset/pipeline/state/Playback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPlayback:Lcom/acn/asset/pipeline/state/Playback;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousState(Lcom/acn/asset/pipeline/state/PreviousState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrer(Lcom/acn/asset/pipeline/state/Referrer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->referrer:Lcom/acn/asset/pipeline/state/Referrer;

    .line 2
    .line 3
    return-void
.end method

.method public setSearch(Lcom/acn/asset/pipeline/state/Search;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mSearch:Lcom/acn/asset/pipeline/state/Search;

    .line 2
    .line 3
    return-void
.end method

.method public setStateHeader(Lcom/acn/asset/pipeline/state/StateHeader;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getPreviousState()Lcom/acn/asset/pipeline/state/PreviousState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mPreviousState:Lcom/acn/asset/pipeline/state/PreviousState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryTimestamp()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryTimestamp:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getEntryContentPosition()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/State;->mEntryVideoPosition:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/StateHeader;->getCurrentContentPosition()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mCurrentVideoPosition:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setView(Lcom/acn/asset/pipeline/state/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/State;->mView:Lcom/acn/asset/pipeline/state/View;

    .line 2
    .line 3
    return-void
.end method
