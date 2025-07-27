.class public Lcom/acn/asset/pipeline/Persisted;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;
    }
.end annotation


# instance fields
.field private attemptRestartStartTime:Ljava/lang/Long;

.field private failureSegmentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApplication:Lcom/acn/asset/pipeline/message/Application;

.field private mImpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/pipeline/state/ImpressionModel;",
            ">;"
        }
    .end annotation
.end field

.field private mMessage:Lcom/acn/asset/pipeline/message/Message;

.field private mOperation:Lcom/acn/asset/pipeline/message/Operation;

.field private mPreferenceSelections:Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;

.field private mState:Lcom/acn/asset/pipeline/message/State;

.field private mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

.field private playbackExitBeforeStartError:Lcom/acn/asset/pipeline/message/Error;

.field private playbackId:Ljava/lang/String;

.field private playerSessionCount:I

.field private previousContent:Lcom/acn/asset/pipeline/state/Content;

.field private tvodIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/message/Application;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Application;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/message/Message;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 17
    .line 18
    new-instance v0, Lcom/acn/asset/pipeline/message/State;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/State;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 24
    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/message/Operation;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Operation;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 31
    .line 32
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Visit;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Visit;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 38
    .line 39
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->tvodIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mImpressions:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/acn/asset/pipeline/Persisted;->playerSessionCount:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->failureSegmentInfo:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getApplication()Lcom/acn/asset/pipeline/message/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttemptRestartStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->attemptRestartStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureSegmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->failureSegmentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/pipeline/state/ImpressionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mImpressions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/acn/asset/pipeline/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Lcom/acn/asset/pipeline/message/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackExitBeforeStartError()Lcom/acn/asset/pipeline/message/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->playbackExitBeforeStartError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->playbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/Persisted;->playerSessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreferenceSelections()Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mPreferenceSelections:Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousContent()Lcom/acn/asset/pipeline/state/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->previousContent:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/acn/asset/pipeline/message/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvodIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->tvodIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisit()Lcom/acn/asset/pipeline/bulk/Visit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Visit;->setApplicationDetails(Lcom/acn/asset/pipeline/message/ApplicationDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplication(Lcom/acn/asset/pipeline/message/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 2
    .line 3
    return-void
.end method

.method public setAttemptRestartStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->attemptRestartStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureSegmentInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->failureSegmentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/pipeline/state/ImpressionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mImpressions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/acn/asset/pipeline/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Lcom/acn/asset/pipeline/message/Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackExitBeforeStartError(Lcom/acn/asset/pipeline/message/Error;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->playbackExitBeforeStartError:Lcom/acn/asset/pipeline/message/Error;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->playbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerSessionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/Persisted;->playerSessionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreferenceSelections(Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mPreferenceSelections:Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousContent(Lcom/acn/asset/pipeline/state/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->previousContent:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/acn/asset/pipeline/message/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-void
.end method

.method public setTvodIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->tvodIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 2
    .line 3
    return-void
.end method

.method public setVisit(Lcom/acn/asset/pipeline/bulk/Visit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-void
.end method
