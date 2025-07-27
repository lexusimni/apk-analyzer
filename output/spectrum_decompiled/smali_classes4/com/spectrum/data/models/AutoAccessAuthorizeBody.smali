.class public Lcom/spectrum/data/models/AutoAccessAuthorizeBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oauth_token"
    .end annotation
.end field

.field private supportMDUBulk:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportMDUBulk"
    .end annotation
.end field

.field private xisSecure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xis_secure"
    .end annotation
.end field

.field private xoauthDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_device_id"
    .end annotation
.end field

.field private xoauthDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xoauth_device_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/AutoAccessAuthorizeBody;->oauthToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/AutoAccessAuthorizeBody;->xoauthDeviceType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/AutoAccessAuthorizeBody;->xoauthDeviceId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/AutoAccessAuthorizeBody;->xisSecure:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/spectrum/data/models/AutoAccessAuthorizeBody;->supportMDUBulk:Z

    .line 13
    .line 14
    return-void
.end method
