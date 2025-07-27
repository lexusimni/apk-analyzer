.class public Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private metaData:Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfoMetaData;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->status:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->metaData:Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfoMetaData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->metaData:Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfoMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/enterpriseInfo/EnterpriseInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
