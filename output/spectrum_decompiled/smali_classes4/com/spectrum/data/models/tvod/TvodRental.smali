.class public Lcom/spectrum/data/models/tvod/TvodRental;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dai:Z

.field private drmContentId:Ljava/lang/String;

.field private jwtToken:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_url"
    .end annotation
.end field


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
.method public getDrmContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRental;->drmContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRental;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/tvod/TvodRental;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/tvod/TvodRental;->dai:Z

    .line 2
    .line 3
    return v0
.end method

.method public setJwtToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/tvod/TvodRental;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
