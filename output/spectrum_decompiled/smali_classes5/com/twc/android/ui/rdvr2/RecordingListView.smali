.class public Lcom/twc/android/ui/rdvr2/RecordingListView;
.super Leu/erikw/PullToRefreshListView;
.source "SourceFile"


# instance fields
.field private detached:Z

.field private lastUpdatedText:Ljava/lang/String;

.field private recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Leu/erikw/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->detached:Z

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Leu/erikw/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->detached:Z

    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leu/erikw/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->detached:Z

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leu/erikw/PullToRefreshListView;->setShowLastUpdatedText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic o(Lcom/twc/android/ui/rdvr2/RecordingListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->detached:Z

    return p0
.end method

.method private setLastUpdateTextToTimeStampUtcMsec(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Updated "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "hh:mm:ss a"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected getLastUpdateText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidClickPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->detached:Z

    .line 6
    .line 7
    return-void
.end method

.method public scheduleSyncWithRecordingCacheState()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/rdvr2/RecordingListView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/RecordingListView$1;-><init>(Lcom/twc/android/ui/rdvr2/RecordingListView;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRecordingCache(Lcom/spectrum/rdvr2/RecordingListCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->syncWithRecordingCacheState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RecordingListView;->scheduleSyncWithRecordingCacheState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public syncWithRecordingCacheState()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/rdvr2/RecordingListView$2;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getState()Lcom/spectrum/rdvr2/RecordingListCache$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "Pull down to refresh."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iput-object v2, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {p0, v4}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v1}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Recordings are up to date."

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getLastRefreshTimeUtcSec()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setLastUpdateTextToTimeStampUtcMsec(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0, v4}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0, v4}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getLastRefreshTimeUtcSec()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setLastUpdateTextToTimeStampUtcMsec(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-virtual {p0, v1}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "DVR is busy"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Recordings may be refreshed in "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->getIntervalUntilRefreshAllowedSec()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " seconds"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->lastUpdatedText:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-virtual {p0, v4}, Leu/erikw/PullToRefreshListView;->setRefreshDisabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Leu/erikw/PullToRefreshListView;->setTextPullToRefresh(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RecordingListView;->recordingCache:Lcom/spectrum/rdvr2/RecordingListCache;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->getLastRefreshTimeUtcSec()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/rdvr2/RecordingListView;->setLastUpdateTextToTimeStampUtcMsec(J)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Leu/erikw/PullToRefreshListView;->refreshIfIdle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Leu/erikw/PullToRefreshListView;->updateLastUpdatedText()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
