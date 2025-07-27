.class public Lcom/spectrum/rdvr2/model/DiskUsageResponse;
.super Lcom/spectrum/rdvr2/model/RdvrResponse;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# instance fields
.field private freePercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freePercentage"
    .end annotation
.end field

.field private freeSpaceGB:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeSpaceGigabytes"
    .end annotation
.end field

.field private hdDurationMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdDurationMinutes"
    .end annotation
.end field

.field private hdStorageGB:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdStorageGigabytes"
    .end annotation
.end field

.field private percentFull:I

.field private sdDurationMinutes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdDurationMinutes"
    .end annotation
.end field

.field private sdStorageGB:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdStorageGigabytes"
    .end annotation
.end field

.field private totalSpaceGB:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSpaceGigabytes"
    .end annotation
.end field

.field private usedPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedPercentage"
    .end annotation
.end field

.field private usedSpaceGB:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedSpaceGigabytes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/model/RdvrResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->freeSpaceGB:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->usedSpaceGB:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->totalSpaceGB:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->usedPercentage:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->freePercentage:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->hdStorageGB:D

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->hdDurationMinutes:I

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->sdStorageGB:D

    .line 22
    .line 23
    iput v2, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->sdDurationMinutes:I

    .line 24
    .line 25
    iput v2, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->percentFull:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public finishedReading()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->usedPercentage:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    double-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->percentFull:I

    .line 9
    .line 10
    return-void
.end method

.method public getPercentFull()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->percentFull:I

    .line 2
    .line 3
    return v0
.end method

.method public setPercentFull(I)Lcom/spectrum/rdvr2/model/DiskUsageResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/rdvr2/model/DiskUsageResponse;->percentFull:I

    .line 2
    .line 3
    return-object p0
.end method
