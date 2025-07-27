.class public Lcom/acn/asset/pipeline/message/ApplicationDetails;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final APPLICATION_NAME_KEY:Ljava/lang/String; = "applicationName"

.field static final APPLICATION_TYPE_KEY:Ljava/lang/String; = "applicationType"

.field static final APP_BACKGROUNDED_TIMESTAMP_KEY:Ljava/lang/String; = "appBackgroundedTimestamp"

.field static final APP_VERSION_KEY:Ljava/lang/String; = "appVersion"

.field static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field static final DRM_ENABLED_KEY:Ljava/lang/String; = "drmEnabled"

.field static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field static final REFERRER_APP_KEY:Ljava/lang/String; = "referrerApp"

.field static final REFERRER_LINK_KEY:Ljava/lang/String; = "referrerLink"

.field static final REFERRER_LOCATION_KEY:Ljava/lang/String; = "referrerLocation"

.field static final VENONA_REQUIREMENTS_VERSION_KEY:Ljava/lang/String; = "venonaRequirementsVersion"

.field static final VENONA_VERSION_KEY:Ljava/lang/String; = "venonaVersion"


# instance fields
.field private campaign:Lcom/acn/asset/pipeline/bulk/Campaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private mAppBackgroundedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appBackgroundedTimestamp"
    .end annotation
.end field

.field private mAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private mApplicationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationName"
    .end annotation
.end field

.field private mApplicationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationType"
    .end annotation
.end field

.field private mDrmEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmEnabled"
    .end annotation
.end field

.field private mEnvironment:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "environment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mReferrerLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerLink"
    .end annotation
.end field

.field private mVenonaRequirementsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaRequirementsVersion"
    .end annotation
.end field

.field private mVenonaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaVersion"
    .end annotation
.end field

.field private referrerApp:Lcom/acn/asset/pipeline/message/ReferrerApp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerApp"
    .end annotation
.end field

.field private referrerLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerLocation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mEnvironment:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mDrmEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAppBackgroundedTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppBackgroundedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaign()Lcom/acn/asset/pipeline/bulk/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->campaign:Lcom/acn/asset/pipeline/bulk/Campaign;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mReferrerLink:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "referrerLink"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerLocation:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "referrerLocation"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "applicationName"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationType:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "applicationType"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppVersion:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "appVersion"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaVersion:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string/jumbo v2, "venonaVersion"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mEnvironment:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-string v1, "environment"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mEnvironment:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mDrmEnabled:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v2, "drmEnabled"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaRequirementsVersion:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const-string/jumbo v2, "venonaRequirementsVersion"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppBackgroundedTimestamp:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const-string v2, "appBackgroundedTimestamp"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_9
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->campaign:Lcom/acn/asset/pipeline/bulk/Campaign;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Campaign;->getData()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->campaign:Lcom/acn/asset/pipeline/bulk/Campaign;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Campaign;->getData()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "campaign"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerApp:Lcom/acn/asset/pipeline/message/ReferrerApp;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ReferrerApp;->getData()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerApp:Lcom/acn/asset/pipeline/message/ReferrerApp;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ReferrerApp;->getData()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "referrerApp"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_b
    return-object v0
.end method

.method public getDrmEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mDrmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerApp()Lcom/acn/asset/pipeline/message/ReferrerApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerApp:Lcom/acn/asset/pipeline/message/ReferrerApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mReferrerLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferrerLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaRequirementsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaRequirementsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppBackgroundedTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppBackgroundedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mApplicationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaign(Lcom/acn/asset/pipeline/bulk/Campaign;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->campaign:Lcom/acn/asset/pipeline/bulk/Campaign;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mDrmEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrerApp(Lcom/acn/asset/pipeline/message/ReferrerApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerApp:Lcom/acn/asset/pipeline/message/ReferrerApp;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrerLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mReferrerLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReferrerLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->referrerLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaRequirementsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaRequirementsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/ApplicationDetails;->mVenonaVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
