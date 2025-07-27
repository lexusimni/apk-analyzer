.class public Lcom/acn/asset/pipeline/message/Billing;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final PAYMENT_AMOUNT_USD_KEY:Ljava/lang/String; = "paymentAmountUsd"

.field static final PAYMENT_DATE_KEY:Ljava/lang/String; = "paymentDate"

.field static final PAYMENT_DUE_DATE_KEY:Ljava/lang/String; = "paymentDueDate"

.field static final PAYMENT_METHOD_KEY:Ljava/lang/String; = "paymentMethod"

.field static final STATEMENT_AGE_KEY:Ljava/lang/String; = "statementAge"


# instance fields
.field private paymentAmountUsd:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentAmountUsd"
    .end annotation
.end field

.field private paymentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDate"
    .end annotation
.end field

.field private paymentDueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDueDate"
    .end annotation
.end field

.field private paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private statementAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statementAge"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/message/Billing;)Lcom/acn/asset/pipeline/message/Billing;
    .locals 2

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/message/Billing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Billing;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDate:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/acn/asset/pipeline/message/Billing;->paymentDate:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Billing;->statementAge:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/acn/asset/pipeline/message/Billing;->statementAge:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentMethod:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v0, Lcom/acn/asset/pipeline/message/Billing;->paymentMethod:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "paymentAmountUsd"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDate:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "paymentDate"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "paymentDueDate"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->statementAge:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string/jumbo v2, "statementAge"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentMethod:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "paymentMethod"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 58
    .line 59
    return-object v0
.end method

.method public getPaymentAmountUsd()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentDueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatementAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Billing;->statementAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPaymentAmountUsd(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentAmountUsd:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentDueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentDueDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->paymentMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatementAge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Billing;->statementAge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
