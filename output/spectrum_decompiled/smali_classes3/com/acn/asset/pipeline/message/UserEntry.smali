.class public Lcom/acn/asset/pipeline/message/UserEntry;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/message/UserEntry$Builder;
    }
.end annotation


# static fields
.field static final CATEGORY_KEY:Ljava/lang/String; = "category"

.field public static final ENTRY_TYPE_KEY:Ljava/lang/String; = "entryType"

.field static final FEEDBACK_ID_KEY:Ljava/lang/String; = "feedbackId"

.field static final FEEDBACK_KEY:Ljava/lang/String; = "feedback"

.field static final NUMERIC_KEY:Ljava/lang/String; = "numeric"

.field public static final OPERATION_RESULT_TYPE_KEY:Ljava/lang/String; = "operationResult"

.field public static final PIN_CHANGE_TYPE_KEY:Ljava/lang/String; = "pinChangeType"

.field public static final PIN_TYPE_KEY:Ljava/lang/String; = "pinType"

.field static final QUESTION_ID_KEY:Ljava/lang/String; = "questionId"

.field static final SURVEY_ID:Ljava/lang/String; = "surveyId"

.field public static final TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private category:Ljava/lang/String;

.field private feedback:Ljava/lang/String;

.field private feedbackId:Ljava/lang/String;

.field private mEntryType:Ljava/lang/String;

.field private mOperationResult:Ljava/lang/String;

.field private mPinChangeType:Ljava/lang/String;

.field private mPinType:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private numeric:Ljava/lang/Integer;

.field private questionId:Ljava/lang/Integer;

.field private surveyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedbackId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedback:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/UserEntry;->category:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->numeric:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1002(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$202(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$402(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mOperationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinChangeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$602(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$702(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$802(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->surveyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$902(Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->questionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->category:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "text"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "entryType"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinType:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "pinType"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinChangeType:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v2, "pinChangeType"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mOperationResult:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "operationResult"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedback:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v2, "feedback"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->category:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "category"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->numeric:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v2, "numeric"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->surveyId:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string/jumbo v2, "surveyId"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->questionId:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v2, "questionId"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedbackId:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v2, "feedbackId"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 125
    .line 126
    return-object v0
.end method

.method public getEntryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumeric()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->numeric:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mOperationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinChangeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinChangeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->questionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurveyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->surveyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Operation;->getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/UserEntry;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Operation;->getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/UserEntry;->setEntryType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mEntryType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->feedbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumeric(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->numeric:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mOperationResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPinChangeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinChangeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPinType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mPinType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->questionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSurveyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->surveyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/UserEntry;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
