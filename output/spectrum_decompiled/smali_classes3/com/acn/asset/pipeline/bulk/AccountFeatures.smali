.class public Lcom/acn/asset/pipeline/bulk/AccountFeatures;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ACCESSIBILITY_KEY:Ljava/lang/String; = "accessibility"

.field static final BOXLESS_KEY:Ljava/lang/String; = "boxless"

.field static final CDVR_KEY:Ljava/lang/String; = "cDvr"

.field static final SMB_KEY:Ljava/lang/String; = "smb"


# instance fields
.field private mAccessibility:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibility"
    .end annotation
.end field

.field private mBoxless:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boxless"
    .end annotation
.end field

.field private mCDvr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cDvr"
    .end annotation
.end field

.field private smb:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mBoxless:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mCDvr:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mAccessibility:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mBoxless:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mCDvr:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mAccessibility:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->smb:Ljava/lang/Boolean;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mBoxless:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "boxless"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mCDvr:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "cDvr"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mAccessibility:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "accessibility"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->smb:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string/jumbo v2, "smb"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object v0
.end method

.method public getSmb()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->smb:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccessibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mAccessibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBoxless()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mBoxless:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ismCDvr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mCDvr:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAccessibility(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mAccessibility:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBoxless(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mBoxless:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCDvr(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->mCDvr:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSmb(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/AccountFeatures;->smb:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
