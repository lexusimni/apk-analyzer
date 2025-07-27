.class public final Lcom/acn/asset/quantum/core/model/FlowModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010N\u001a\u00020\'2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0002\u0010PJ\u0006\u0010Q\u001a\u00020RR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR\u001e\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001c\u0010?\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010\u001bR\u001c\u0010E\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001c\u0010H\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008\u00a8\u0006S"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/FlowModel;",
        "",
        "()V",
        "accountNumber",
        "",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "setAccountNumber",
        "(Ljava/lang/String;)V",
        "completedSteps",
        "",
        "getCompletedSteps",
        "()Ljava/util/List;",
        "setCompletedSteps",
        "(Ljava/util/List;)V",
        "context",
        "getContext",
        "setContext",
        "currentLineup",
        "",
        "getCurrentLineup",
        "setCurrentLineup",
        "currentStep",
        "",
        "getCurrentStep",
        "()Ljava/lang/Integer;",
        "setCurrentStep",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "dimensions",
        "Lcom/acn/asset/quantum/core/model/message/Dimensions;",
        "getDimensions",
        "()Lcom/acn/asset/quantum/core/model/message/Dimensions;",
        "setDimensions",
        "(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V",
        "featureSelections",
        "getFeatureSelections",
        "setFeatureSelections",
        "ignoreContext",
        "",
        "getIgnoreContext",
        "()Ljava/lang/Boolean;",
        "setIgnoreContext",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "job",
        "Lcom/acn/asset/quantum/core/model/message/Job;",
        "getJob",
        "()Lcom/acn/asset/quantum/core/model/message/Job;",
        "setJob",
        "(Lcom/acn/asset/quantum/core/model/message/Job;)V",
        "name",
        "getName",
        "setName",
        "onSiteCampaignId",
        "getOnSiteCampaignId",
        "setOnSiteCampaignId",
        "preferenceCategory",
        "getPreferenceCategory",
        "setPreferenceCategory",
        "preferenceSelections",
        "getPreferenceSelections",
        "setPreferenceSelections",
        "stepName",
        "getStepName",
        "setStepName",
        "totalSteps",
        "getTotalSteps",
        "setTotalSteps",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
        "type",
        "getType",
        "setType",
        "workOrderNumber",
        "getWorkOrderNumber",
        "setWorkOrderNumber",
        "isFlowInProgress",
        "messagePersistFeature",
        "(Ljava/lang/Boolean;)Z",
        "reset",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private accountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentLineup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentStep:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dimensions:Lcom/acn/asset/quantum/core/model/message/Dimensions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ignoreContext:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private job:Lcom/acn/asset/quantum/core/model/message/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSiteCampaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferenceCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preferenceSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stepName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalSteps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private workOrderNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.method public static synthetic isFlowInProgress$default(Lcom/acn/asset/quantum/core/model/FlowModel;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/FlowModel;->isFlowInProgress(Ljava/lang/Boolean;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompletedSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->completedSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLineup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentLineup:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStep()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDimensions()Lcom/acn/asset/quantum/core/model/message/Dimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->dimensions:Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->featureSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreContext()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->ignoreContext:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lcom/acn/asset/quantum/core/model/message/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->job:Lcom/acn/asset/quantum/core/model/message/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSiteCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->onSiteCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferenceCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferenceSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSteps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->totalSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkOrderNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->workOrderNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFlowInProgress(Ljava/lang/Boolean;)Z
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->context:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->ignoreContext:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->stepName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentStep:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->totalSteps:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->completedSteps:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->transactionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceCategory:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceSelections:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->accountNumber:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->context:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->workOrderNumber:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->featureSelections:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->job:Lcom/acn/asset/quantum/core/model/message/Job;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->ignoreContext:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->onSiteCampaignId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentLineup:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->dimensions:Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 37
    .line 38
    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->accountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedSteps(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->completedSteps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLineup(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentLineup:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStep(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->currentStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDimensions(Lcom/acn/asset/quantum/core/model/message/Dimensions;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Dimensions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->dimensions:Lcom/acn/asset/quantum/core/model/message/Dimensions;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureSelections(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->featureSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoreContext(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->ignoreContext:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lcom/acn/asset/quantum/core/model/message/Job;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/message/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->job:Lcom/acn/asset/quantum/core/model/message/Job;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSiteCampaignId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->onSiteCampaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferenceCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreferenceSelections(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->preferenceSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSteps(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->totalSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkOrderNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/FlowModel;->workOrderNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
