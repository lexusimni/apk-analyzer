.class public Lcom/acn/asset/pipeline/network/Demdex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dcsRegion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dcs_region"
    .end annotation
.end field

.field private tid:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDcsRegion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/network/Demdex;->dcsRegion:I

    .line 2
    .line 3
    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/Demdex;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/Demdex;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDcsRegion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/network/Demdex;->dcsRegion:I

    .line 2
    .line 3
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/network/Demdex;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/network/Demdex;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
