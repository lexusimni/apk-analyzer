.class public Lcom/acn/asset/pipeline/message/Package;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final APPLICATION_KEY:Ljava/lang/String; = "application"

.field static final CUSTOM_KEY:Ljava/lang/String; = "custom"

.field private static final LOG_TAG:Ljava/lang/String; = "Package"

.field static final MESSAGE_KEY:Ljava/lang/String; = "message"

.field static final OPERATION_KEY:Ljava/lang/String; = "operation"

.field static final STATE_KEY:Ljava/lang/String; = "state"

.field public static sClearFeture:Z = false

.field private static sSequenceNumber:I


# instance fields
.field private mApplication:Lcom/acn/asset/pipeline/message/Application;

.field private mCustomEvent:Lcom/acn/asset/pipeline/message/CustomEvent;

.field private mIsMessageRejected:Z

.field private mMessage:Lcom/acn/asset/pipeline/message/Message;

.field private mOperation:Lcom/acn/asset/pipeline/message/Operation;

.field private mState:Lcom/acn/asset/pipeline/message/State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/message/Package;->mIsMessageRejected:Z

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;Lcom/acn/asset/pipeline/message/State;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/pipeline/constants/Events;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/acn/asset/pipeline/message/State;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/message/Package;->mIsMessageRejected:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    const-string v2, "operation"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/pipeline/message/Operation;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 6
    new-instance v2, Lcom/acn/asset/pipeline/message/Message;

    invoke-direct {v2}, Lcom/acn/asset/pipeline/message/Message;-><init>()V

    iput-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 7
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Package;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 8
    const-string p3, "message"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/acn/asset/pipeline/message/Message;

    .line 9
    const-string v2, "category"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/acn/asset/pipeline/constants/Categories;->NAVIGATION:Lcom/acn/asset/pipeline/constants/Categories;

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    const-string/jumbo v3, "triggeredBy"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/acn/asset/pipeline/constants/Categories;->USER:Lcom/acn/asset/pipeline/constants/Categories;

    invoke-virtual {v3}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_2
    const-string/jumbo v4, "triggerUsing"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 12
    :goto_3
    const-string v5, "customEvent"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/acn/asset/pipeline/message/CustomEvent;

    iput-object v5, p0, Lcom/acn/asset/pipeline/message/Package;->mCustomEvent:Lcom/acn/asset/pipeline/message/CustomEvent;

    .line 13
    iget-object v5, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    if-eqz v5, :cond_13

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/acn/asset/pipeline/message/Message;->setName(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/acn/asset/pipeline/message/Message;->setName(Ljava/lang/String;)V

    :goto_4
    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getCategory()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/acn/asset/pipeline/message/Message;->setCategory(Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v5, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v5, v2}, Lcom/acn/asset/pipeline/message/Message;->setCategory(Ljava/lang/String;)V

    :goto_5
    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    :goto_6
    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredUsing()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredUsing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredUsing(Ljava/lang/String;)V

    goto :goto_7

    .line 25
    :cond_7
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v2, v4}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredUsing(Ljava/lang/String;)V

    :goto_7
    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_8
    const-string v2, "context"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 30
    iget-object v3, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v3, v2}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    :cond_9
    :goto_8
    if-eqz p3, :cond_a

    .line 31
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    move-result-object v2

    goto :goto_9

    .line 33
    :cond_a
    const-string v2, "feature"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/acn/asset/pipeline/message/Feature;

    goto :goto_9

    :cond_b
    move-object v2, v1

    .line 35
    :goto_9
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v3

    invoke-virtual {v3}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    move-result-object v3

    if-eqz v2, :cond_f

    .line 36
    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/acn/asset/pipeline/constants/Flow;->tvodFlow:Lcom/acn/asset/pipeline/constants/Flow;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {p0, v2}, Lcom/acn/asset/pipeline/message/Package;->processTvodFlow(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 38
    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v4, v2}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    goto :goto_a

    .line 39
    :cond_c
    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/acn/asset/pipeline/message/Package;->processFeature(Ljava/lang/String;Lcom/acn/asset/pipeline/message/Feature;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-static {v3}, Lcom/acn/asset/pipeline/message/Feature;->deepCopy(Lcom/acn/asset/pipeline/message/Feature;)Lcom/acn/asset/pipeline/message/Feature;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    goto :goto_a

    .line 41
    :cond_d
    iget-object v4, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v4, v2}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    :goto_a
    if-eqz v3, :cond_e

    .line 42
    iget-object v3, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 43
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 45
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 46
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 48
    :cond_e
    sget-boolean v2, Lcom/acn/asset/pipeline/message/Package;->sClearFeture:Z

    if-eqz v2, :cond_11

    .line 49
    sput-boolean v0, Lcom/acn/asset/pipeline/message/Package;->sClearFeture:Z

    .line 50
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Message;->setContext(Ljava/lang/String;)V

    goto :goto_b

    .line 53
    :cond_f
    sget-object v0, Lcom/acn/asset/pipeline/constants/Events;->SELECT:Lcom/acn/asset/pipeline/constants/Events;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/acn/asset/pipeline/constants/Action;->NAVIGATION_CLICK:Lcom/acn/asset/pipeline/constants/Action;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/Action;->value()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    move-object v3, v1

    :cond_10
    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v3}, Lcom/acn/asset/pipeline/message/Feature;->isPersisted()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 57
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-static {v3}, Lcom/acn/asset/pipeline/message/Feature;->deepCopy(Lcom/acn/asset/pipeline/message/Feature;)Lcom/acn/asset/pipeline/message/Feature;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    :cond_11
    :goto_b
    if-eqz p3, :cond_12

    .line 58
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Message;->getTimestamp()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/acn/asset/pipeline/message/Message;->setTimestamp(Ljava/lang/Long;)V

    goto :goto_c

    .line 60
    :cond_12
    iget-object p3, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/acn/asset/pipeline/message/Message;->setTimestamp(Ljava/lang/Long;)V

    .line 61
    :cond_13
    :goto_c
    sget-object p3, Lcom/acn/asset/pipeline/message/Package$1;->$SwitchMap$com$acn$asset$pipeline$constants$Events:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const-string/jumbo v0, "user"

    packed-switch p3, :pswitch_data_0

    .line 62
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 65
    :cond_14
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    sget-object p3, Lcom/acn/asset/pipeline/constants/Categories;->NAVIGATION:Lcom/acn/asset/pipeline/constants/Categories;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/message/Message;->setCategory(Ljava/lang/String;)V

    .line 67
    :cond_15
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getTriggeredBy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Message;->setTriggeredBy(Ljava/lang/String;)V

    .line 68
    :cond_16
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    .line 69
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 70
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 71
    :pswitch_2
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-nez p1, :cond_1d

    const-string/jumbo p1, "userEntry"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/pipeline/message/UserEntry;

    if-eqz p1, :cond_1d

    .line 73
    new-instance p2, Lcom/acn/asset/pipeline/message/Operation;

    invoke-direct {p2, p1}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Lcom/acn/asset/pipeline/message/UserEntry;)V

    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    goto/16 :goto_e

    .line 74
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 75
    :pswitch_4
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/acn/asset/pipeline/constants/Flow;->tvodFlow:Lcom/acn/asset/pipeline/constants/Flow;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 76
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    goto/16 :goto_e

    .line 77
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 78
    :pswitch_6
    sget-object p3, Lcom/acn/asset/pipeline/constants/Events;->PURCHASE_STOP:Lcom/acn/asset/pipeline/constants/Events;

    if-ne p1, p3, :cond_17

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/acn/asset/pipeline/constants/Flow;->tvodFlow:Lcom/acn/asset/pipeline/constants/Flow;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 79
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    .line 80
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 81
    :cond_17
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    .line 82
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 83
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 84
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    .line 85
    const-string p1, "api"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/pipeline/state/Api;

    goto :goto_d

    .line 87
    :cond_18
    new-instance p1, Lcom/acn/asset/pipeline/state/Api;

    invoke-direct {p1, p2}, Lcom/acn/asset/pipeline/state/Api;-><init>(Ljava/util/HashMap;)V

    .line 88
    :goto_d
    const-string p3, "error"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/acn/asset/pipeline/message/Error;

    .line 90
    :cond_19
    new-instance p2, Lcom/acn/asset/pipeline/message/Application;

    invoke-direct {p2, v1, p1}, Lcom/acn/asset/pipeline/message/Application;-><init>(Lcom/acn/asset/pipeline/message/Error;Lcom/acn/asset/pipeline/state/Api;)V

    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    goto/16 :goto_e

    .line 91
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 92
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    .line 93
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putOperation(Ljava/util/Map;)V

    goto/16 :goto_e

    .line 94
    :pswitch_b
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/acn/asset/pipeline/constants/Flow;->tvodFlow:Lcom/acn/asset/pipeline/constants/Flow;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 95
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/acn/asset/pipeline/constants/Action;->PLAY_BUTTON_CLICKED:Lcom/acn/asset/pipeline/constants/Action;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/constants/Action;->value()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 96
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 97
    :cond_1a
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 98
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getUserPreferenceCategory()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 99
    :cond_1b
    new-instance p1, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;

    iget-object p3, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Operation;->getUserPreferenceCategory()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Operation;->getUserPreferencesSelections()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object p3

    invoke-virtual {p3}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/Persisted;->setPreferenceSelections(Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;)V

    .line 101
    :cond_1c
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/acn/asset/pipeline/message/Package;->putApplicationError(Ljava/util/Map;)V

    .line 102
    :cond_1d
    :goto_e
    iget-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    if-eqz p1, :cond_1e

    sget p2, Lcom/acn/asset/pipeline/message/Package;->sSequenceNumber:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/acn/asset/pipeline/message/Package;->sSequenceNumber:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/message/Message;->setSequenceNumber(Ljava/lang/Integer;)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processFeature(Ljava/lang/String;Lcom/acn/asset/pipeline/message/Feature;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Message;->getContext()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getTransactionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "|"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getCompletedSteps()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getCompletedSteps()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/message/Feature;->setNumberOfSteeps(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :cond_6
    :goto_2
    return v0
.end method

.method private putApplicationError(Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/acn/asset/pipeline/message/Error;

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "errorType"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v2, "errorCode"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v3, "errorExtras"

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_2
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const-string v4, "errorMessage"

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, v0

    .line 91
    :goto_3
    new-instance v4, Lcom/acn/asset/pipeline/message/Error;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/acn/asset/pipeline/message/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :goto_4
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/acn/asset/pipeline/message/Application;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/acn/asset/pipeline/message/Application;-><init>(Lcom/acn/asset/pipeline/message/Error;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private putOperation(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "operation"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/acn/asset/pipeline/message/Operation;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 20
    .line 21
    return-void
.end method

.method public static resetSequence()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/acn/asset/pipeline/message/Package;->sSequenceNumber:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplication()Lcom/acn/asset/pipeline/message/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Package;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/State;->getData()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Operation;->getData()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Operation;->getData()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "operation"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Application;->getData()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Application;->getData()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "application"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Message;->getData()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Message;->getData()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "message"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mCustomEvent:Lcom/acn/asset/pipeline/message/CustomEvent;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/CustomEvent;->getData()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Package;->mCustomEvent:Lcom/acn/asset/pipeline/message/CustomEvent;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/CustomEvent;->getData()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "custom"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 138
    .line 139
    return-object v0
.end method

.method public getMessage()Lcom/acn/asset/pipeline/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Lcom/acn/asset/pipeline/message/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/acn/asset/pipeline/message/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Package;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageRejected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/message/Package;->mIsMessageRejected:Z

    .line 2
    .line 3
    return v0
.end method

.method processTvodFlow(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Message;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/message/Feature;->setPersisted(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getCompletedSteps()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getTransactionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/acn/asset/pipeline/message/Feature;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Feature;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v4

    .line 47
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gt v6, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "|"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-virtual {p1, v3}, Lcom/acn/asset/pipeline/message/Feature;->setTransactionId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v2

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepChanged(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v2, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/message/Feature;->setCurrentStep(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-gtz v2, :cond_a

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Lcom/acn/asset/pipeline/message/Feature;->setNumberOfSteps(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_b
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_3
    invoke-virtual {p1, v4}, Lcom/acn/asset/pipeline/message/Feature;->setCompletedSteps(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/acn/asset/pipeline/message/Feature;->deepCopy(Lcom/acn/asset/pipeline/message/Feature;)Lcom/acn/asset/pipeline/message/Feature;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Message;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public setApplication(Lcom/acn/asset/pipeline/message/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mApplication:Lcom/acn/asset/pipeline/message/Application;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/acn/asset/pipeline/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mMessage:Lcom/acn/asset/pipeline/message/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageRejected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/message/Package;->mIsMessageRejected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Lcom/acn/asset/pipeline/message/Operation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mOperation:Lcom/acn/asset/pipeline/message/Operation;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/acn/asset/pipeline/message/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Package;->mState:Lcom/acn/asset/pipeline/message/State;

    .line 2
    .line 3
    return-void
.end method
