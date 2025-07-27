.class public Lcom/acn/asset/pipeline/view/RenderDetails;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final FULLY_RENDER_MS_KEY:Ljava/lang/String; = "fullyRenderedMs"

.field public static final FULLY_RENDER_TIMESTAMP_KEY:Ljava/lang/String; = "fullyRenderedTimestamp"

.field public static final IS_LAZY_LOAD_KEY:Ljava/lang/String; = "isLazyLoad"

.field public static final PARTIAL_RENDER_MS_KEY:Ljava/lang/String; = "partialRenderedMs"

.field public static final PARTIAL_RENDER_TIMESTAMP_KEY:Ljava/lang/String; = "partialRenderedTimestamp"

.field public static final RENDER_INIT_TIMESTAMP_KEY:Ljava/lang/String; = "renderInitTimestamp"

.field public static final VIEW_RENDER_STATUS_KEY:Ljava/lang/String; = "viewRenderedStatus"


# instance fields
.field private mFullyRenderMs:Ljava/lang/Integer;

.field private mFullyRenderTimestamp:Ljava/lang/Long;

.field private mIsLazyLoad:Ljava/lang/Boolean;

.field private mPartialRenderMs:Ljava/lang/Integer;

.field private mPartialRenderTimestamp:Ljava/lang/Long;

.field private mRenderInitTimestamp:Ljava/lang/Long;

.field private mViewRenderStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mViewRenderStatus:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/view/RenderDetails;)Lcom/acn/asset/pipeline/view/RenderDetails;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/view/RenderDetails;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/RenderDetails;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getLazyLoad()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setLazyLoad(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getRenderInitTimestamp()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setRenderInitTimestamp(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getPartialRenderTimestamp()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderTimestamp(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getPartialRenderMs()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setPartialRenderMs(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getFullyRenderTimestamp()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setFullyRenderTimestamp(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getFullyRenderMs()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/RenderDetails;->setFullyRenderMs(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->getViewRenderStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/view/RenderDetails;->setViewRenderStatus(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mIsLazyLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "isLazyLoad"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mRenderInitTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "renderInitTimestamp"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderTimestamp:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "partialRenderedTimestamp"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderMs:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "partialRenderedMs"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderTimestamp:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v2, "fullyRenderedTimestamp"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderMs:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v2, "fullyRenderedMs"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mViewRenderStatus:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string/jumbo v2, "viewRenderedStatus"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 80
    .line 81
    return-object v0
.end method

.method public getFullyRenderMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullyRenderTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLazyLoad()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mIsLazyLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartialRenderMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartialRenderTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderInitTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mRenderInitTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRenderStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mViewRenderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFullyRenderMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFullyRenderTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mFullyRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLazyLoad(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mIsLazyLoad:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPartialRenderMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPartialRenderTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mPartialRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderInitTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mRenderInitTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setViewRenderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/RenderDetails;->mViewRenderStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
