.class public Lcom/spectrum/data/models/AuthResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/AuthResponseModel$SpecUAuthResponseModel;
    }
.end annotation


# instance fields
.field private communityName:Ljava/lang/String;

.field private oauthVerifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth_verifier"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "xoauth_username"
        }
        value = "username"
    .end annotation
.end field

.field private xoauthAccountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_account_type"
    .end annotation
.end field

.field private xoauthClassification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_classification"
    .end annotation
.end field

.field private xoauthDeviceRegistration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_device_registration"
    .end annotation
.end field

.field private xoauthDeviceVerifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_device_verifier"
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
.method public getCommunityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->communityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOauthVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->oauthVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXoauthAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->xoauthAccountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXoauthClassification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->xoauthClassification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXoauthDeviceVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/AuthResponseModel;->xoauthDeviceVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
