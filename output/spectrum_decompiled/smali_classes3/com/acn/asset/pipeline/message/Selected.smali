.class public Lcom/acn/asset/pipeline/message/Selected;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final INDEX_KEY:Ljava/lang/String; = "index"

.field static final VIEW_ELEMENT_NAME_KEY:Ljava/lang/String; = "viewElementName"


# instance fields
.field private mIndex:Ljava/lang/Integer;

.field private mViewElementName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Selected;->mViewElementName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Selected;->mIndex:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Selected;->mViewElementName:Ljava/lang/String;

    return-void
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Selected;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Selected;->mViewElementName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "viewElementName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 25
    .line 26
    return-object v0
.end method

.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Selected;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Selected;->mViewElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Selected;->mIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setViewElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Selected;->mViewElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
