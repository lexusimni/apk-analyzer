.class public Lcom/acn/asset/pipeline/bulk/Device;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ANDROID_DEVIICE_ID:Ljava/lang/String; = "androidDeviceId"

.field static final AVAILABLE_STORAGE_KEY:Ljava/lang/String; = "availableStorage"

.field static final DEVICE_BUILD_KEY:Ljava/lang/String; = "deviceBuild"

.field static final DEVICE_FORM_FACTOR_KEY:Ljava/lang/String; = "deviceFormFactor"

.field static final DEVICE_TYPE_KEY:Ljava/lang/String; = "deviceType"

.field static final LINKED_DEVICE_KEY:Ljava/lang/String; = "linkedDevice"

.field static final MANUFACTURER_KEY:Ljava/lang/String; = "manufacturer"

.field static final MODEL_KEY:Ljava/lang/String; = "model"

.field static final OPERATING_SYSTEM_KEY:Ljava/lang/String; = "operatingSystem"

.field static final PLAYER_DETAILS_KEY:Ljava/lang/String; = "playerDetails"

.field static final SETTINGS_KEY:Ljava/lang/String; = "settings"

.field static final UUID_KEY:Ljava/lang/String; = "uuid"

.field static final VENDOR_ID_KEY:Ljava/lang/String; = "vendorId"


# instance fields
.field private androidDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidDeviceId"
    .end annotation
.end field

.field private mAvailableStorage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableStorage"
    .end annotation
.end field

.field private mDeviceBuild:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBuild"
    .end annotation
.end field

.field private mDeviceFormFactor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFormFactor"
    .end annotation
.end field

.field private mDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkedDevice"
    .end annotation
.end field

.field private mModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private mOperatingSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystem"
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private mVendorId:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorId"
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

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private playerDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerDetails"
    .end annotation
.end field

.field private settings:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 7
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->playerDetails:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 13
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 14
    new-instance p6, Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    invoke-direct {p6}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;-><init>()V

    iput-object p6, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 15
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceType:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/Device;->mModel:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/Device;->mOperatingSystem:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/acn/asset/pipeline/bulk/Device;->mUuid:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/acn/asset/pipeline/bulk/Device;->mAvailableStorage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->androidDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableStorage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mAvailableStorage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "vendorId"

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceFormFactor:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "deviceFormFactor"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceType:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "deviceType"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mModel:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v2, "model"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mOperatingSystem:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v2, "operatingSystem"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mUuid:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string/jumbo v2, "uuid"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mAvailableStorage:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v2, "availableStorage"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceBuild:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v2, "deviceBuild"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;->getData()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/LinkedDevice;->getData()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "linkedDevice"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->manufacturer:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const-string v2, "manufacturer"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->settings:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const-string/jumbo v1, "settings"

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Device;->settings:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->playerDetails:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v2, "playerDetails"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Device;->androidDeviceId:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const-string v2, "androidDeviceId"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_c
    return-object v0
.end method

.method public getDeviceBuild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceFormFactor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceFormFactor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedDevice()Lcom/acn/asset/pipeline/bulk/LinkedDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mOperatingSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->playerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorId()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistAvailableStorage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mAvailableStorage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setAvailableStorage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistFormFactor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceFormFactor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setDeviceFormFactor(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistLinkedDevice(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setLinkedDevice(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public persistManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setManufacturer(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setModel(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistOperatingSystem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mOperatingSystem:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setOperatingSystem(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setDeviceType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setUuid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistVendorId(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/bulk/Device;->setVendorId(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistVendorIdValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getDevice()Lcom/acn/asset/pipeline/bulk/Device;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Device;->getVendorId()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setAndroidDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->androidDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableStorage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mAvailableStorage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceBuild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceBuild:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceFormFactor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceFormFactor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkedDevice(Lcom/acn/asset/pipeline/bulk/LinkedDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mLinkedDevice:Lcom/acn/asset/pipeline/bulk/LinkedDevice;

    .line 2
    .line 3
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperatingSystem(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mOperatingSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->playerDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->settings:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVendorId(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Device;->mVendorId:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
