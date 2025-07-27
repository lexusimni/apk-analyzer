.class public Lcom/acn/asset/pipeline/message/PipelineContext;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CURRENT_STEP_KEY:Ljava/lang/String; = "currentStep"

.field static final NAME_KEY:Ljava/lang/String; = "name"

.field static final NUMBER_OF_STEPS_KEY:Ljava/lang/String; = "numberOfSteps"


# instance fields
.field private mCurrentStep:Ljava/lang/Integer;

.field private mName:Ljava/lang/String;

.field private mNumberOfSteps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mCurrentStep:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mNumberOfSteps:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCurrentStep()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mCurrentStep:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "currentStep"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mCurrentStep:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v1, "numberOfSteps"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mNumberOfSteps:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfSteps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mNumberOfSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentStep(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mCurrentStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfSteps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/PipelineContext;->mNumberOfSteps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
