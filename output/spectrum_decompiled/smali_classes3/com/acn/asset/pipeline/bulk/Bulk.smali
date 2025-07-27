.class public Lcom/acn/asset/pipeline/bulk/Bulk;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final CUSTOMER_KEY:Ljava/lang/String; = "customer"

.field public static final DOMAIN_KEY:Ljava/lang/String; = "domain"

.field static final MESSAGES_KEY:Ljava/lang/String; = "messages"

.field public static final VISIT_KEY:Ljava/lang/String; = "visit"


# instance fields
.field private mCustomer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private mVisit:Lcom/acn/asset/pipeline/bulk/Visit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit"
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Visit;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/pipeline/bulk/Visit;",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mDomain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mCustomer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->messages:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mCustomer:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mDomain:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "domain"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mCustomer:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "customer"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getData()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getData()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "visit"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->messages:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->messages:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/acn/asset/pipeline/utils/DataHandle;->getListData(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "messages"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisit()Lcom/acn/asset/pipeline/bulk/Visit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/message/Package;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVisit(Lcom/acn/asset/pipeline/bulk/Visit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Bulk;->mVisit:Lcom/acn/asset/pipeline/bulk/Visit;

    .line 2
    .line 3
    return-void
.end method
