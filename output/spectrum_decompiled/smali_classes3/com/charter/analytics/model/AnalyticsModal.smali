.class public Lcom/charter/analytics/model/AnalyticsModal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:Lcom/charter/analytics/definitions/Category;

.field private clientErrorCode:Ljava/lang/String;

.field private context:Ljava/lang/String;

.field private currentStep:I

.field private errorCode:Ljava/lang/String;

.field private errorExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field private errorType:Lcom/charter/analytics/definitions/error/ErrorType;

.field private extraText:Ljava/lang/String;

.field private featureName:Lcom/charter/analytics/definitions/Features;

.field private featureType:Lcom/charter/analytics/definitions/FeatureType;

.field private initTime:Ljava/lang/Long;

.field private isLoaded:Ljava/lang/Boolean;

.field private loadMs:Ljava/lang/Long;

.field private loadedTime:Ljava/lang/Long;

.field private name:Lcom/charter/analytics/definitions/modalView/ModalName;

.field private stepName:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private totalSteps:I

.field private triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

.field private type:Lcom/charter/analytics/definitions/modalView/ModalType;


# direct methods
.method public constructor <init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->name:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 19
    iput-object p2, p0, Lcom/charter/analytics/model/AnalyticsModal;->type:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 20
    iput-object p3, p0, Lcom/charter/analytics/model/AnalyticsModal;->triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

    .line 21
    iput-object p4, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorType:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 22
    iput-object p5, p0, Lcom/charter/analytics/model/AnalyticsModal;->text:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->initTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->name:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    iput-object p3, p0, Lcom/charter/analytics/model/AnalyticsModal;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/charter/analytics/model/AnalyticsModal;->type:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 6
    iput-object p4, p0, Lcom/charter/analytics/model/AnalyticsModal;->context:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->initTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->name:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 11
    iput-object p3, p0, Lcom/charter/analytics/model/AnalyticsModal;->text:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/charter/analytics/model/AnalyticsModal;->type:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 13
    iput-object p4, p0, Lcom/charter/analytics/model/AnalyticsModal;->context:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/charter/analytics/model/AnalyticsModal;->extraText:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->initTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/charter/analytics/definitions/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->category:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->clientErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->currentStep:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorType()Lcom/charter/analytics/definitions/error/ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorType:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->extraText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureName()Lcom/charter/analytics/definitions/Features;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->featureName:Lcom/charter/analytics/definitions/Features;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureType()Lcom/charter/analytics/definitions/FeatureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->featureType:Lcom/charter/analytics/definitions/FeatureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->loadMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lcom/charter/analytics/definitions/modalView/ModalName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->name:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->totalSteps:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/charter/analytics/definitions/modalView/ModalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->type:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Lcom/charter/analytics/definitions/Category;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->category:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    return-void
.end method

.method public setClientErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->clientErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->currentStep:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorType(Lcom/charter/analytics/definitions/error/ErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->errorType:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureName(Lcom/charter/analytics/definitions/Features;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->featureName:Lcom/charter/analytics/definitions/Features;

    .line 2
    .line 3
    return-void
.end method

.method public setFeatureType(Lcom/charter/analytics/definitions/FeatureType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->featureType:Lcom/charter/analytics/definitions/FeatureType;

    .line 2
    .line 3
    return-void
.end method

.method public setLoaded()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->loadedTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/charter/analytics/model/AnalyticsModal;->initTime:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->loadMs:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/charter/analytics/model/AnalyticsModal;->isLoaded:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public setStepName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->stepName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->totalSteps:I

    .line 2
    .line 3
    return-void
.end method

.method public setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsModal;->triggerBy:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    return-void
.end method
