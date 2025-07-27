.class public final Lcom/spectrum/data/models/AuthResponseModel$SpecUAuthResponseModel;
.super Lcom/spectrum/data/models/AuthResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/AuthResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecUAuthResponseModel"
.end annotation


# instance fields
.field private trustedAuthId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-trustedAuthId"
    .end annotation
.end field

.field private universityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "university_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/models/AuthResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTrustedAuthId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel$SpecUAuthResponseModel;->trustedAuthId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
