.class public Lcom/acn/asset/pipeline/message/Programmer;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final CALL_SIGN_KEY:Ljava/lang/String; = "callSign"

.field public static final FAVORITE_KEY:Ljava/lang/String; = "favorite"

.field public static final LINEAR_KEY:Ljava/lang/String; = "linear"

.field public static final TMS_GUIDE_ID_KEY:Ljava/lang/String; = "tmsGuideId"

.field public static final VOD_KEY:Ljava/lang/String; = "vod"


# instance fields
.field private mCallSign:Ljava/lang/String;

.field private mFavorite:Ljava/lang/Boolean;

.field private mLinear:Lcom/acn/asset/pipeline/message/Linear;

.field private mTmsGuideId:Ljava/lang/String;

.field private mVod:Lcom/acn/asset/pipeline/message/Vod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Linear;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mLinear:Lcom/acn/asset/pipeline/message/Linear;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mCallSign:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Programmer;->mTmsGuideId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Programmer;->mFavorite:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getCallSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mCallSign:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mCallSign:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "callSign"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mTmsGuideId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "tmsGuideId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mFavorite:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "favorite"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mVod:Lcom/acn/asset/pipeline/message/Vod;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Vod;->getData()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mVod:Lcom/acn/asset/pipeline/message/Vod;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Vod;->getData()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "vod"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mLinear:Lcom/acn/asset/pipeline/message/Linear;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Linear;->getData()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mLinear:Lcom/acn/asset/pipeline/message/Linear;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Linear;->getData()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "linear"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 91
    .line 92
    return-object v0
.end method

.method public getFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinear()Lcom/acn/asset/pipeline/message/Linear;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mLinear:Lcom/acn/asset/pipeline/message/Linear;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsGuideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVod()Lcom/acn/asset/pipeline/message/Vod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Programmer;->mVod:Lcom/acn/asset/pipeline/message/Vod;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mCallSign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLinear(Lcom/acn/asset/pipeline/message/Linear;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mLinear:Lcom/acn/asset/pipeline/message/Linear;

    .line 2
    .line 3
    return-void
.end method

.method public setTmsGuideId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mTmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVod(Lcom/acn/asset/pipeline/message/Vod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Programmer;->mVod:Lcom/acn/asset/pipeline/message/Vod;

    .line 2
    .line 3
    return-void
.end method
