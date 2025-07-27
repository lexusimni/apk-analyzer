.class public Lcom/acn/asset/pipeline/message/Feature;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final COMPLETED_STEEPS_KEY:Ljava/lang/String; = "completedSteps"

.field static final CURRENT_STEP_KEY:Ljava/lang/String; = "currentStep"

.field static final FEATURE_STEP_CHANGED:Ljava/lang/String; = "featureStepChanged"

.field static final FEATURE_STEP_NAME:Ljava/lang/String; = "featureStepName"

.field static final NAME_KEY:Ljava/lang/String; = "featureName"

.field static final NUMBER_OF_STEPS_KEY:Ljava/lang/String; = "numberOfSteps"

.field static final TRANSACTION_ID_KEY:Ljava/lang/String; = "transactionId"

.field static final TYPE_KEY:Ljava/lang/String; = "featureType"


# instance fields
.field private completedSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featureStepChanged:Ljava/lang/Boolean;

.field private featureStepName:Ljava/lang/String;

.field private mCurrentStep:Ljava/lang/Integer;

.field private mIsPersisted:Z

.field private mName:Ljava/lang/String;

.field private mNumberOfSteeps:Ljava/lang/Integer;

.field private mType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mCurrentStep:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Feature;->mType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Feature;->mCurrentStep:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/message/Feature;)Lcom/acn/asset/pipeline/message/Feature;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/message/Feature;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Feature;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setNumberOfSteeps(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getCompletedSteps()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getCompletedSteps()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getTransactionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepChanged()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/message/Feature;->mIsPersisted:Z

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/message/Feature;->setPersisted(Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public getCompletedSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->completedSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStep()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mCurrentStep:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "featureName"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "featureType"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mCurrentStep:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "currentStep"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "numberOfSteps"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->completedSteps:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v1, "completedSteps"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Feature;->completedSteps:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->transactionId:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string/jumbo v2, "transactionId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepName:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v2, "featureStepName"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepChanged:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v2, "featureStepChanged"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 99
    .line 100
    return-object v0
.end method

.method public getFeatureStepChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepChanged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureStepName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfSteeps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/message/Feature;->mIsPersisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCompletedSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->completedSteps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentStep(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mCurrentStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureStepChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepChanged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureStepName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->featureStepName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfSteeps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfSteps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mNumberOfSteeps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mIsPersisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Feature;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
