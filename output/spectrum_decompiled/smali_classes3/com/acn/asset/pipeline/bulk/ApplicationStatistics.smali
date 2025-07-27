.class public Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final DAYS_SINCE_FIRST_USE_KEY:Ljava/lang/String; = "daysSinceFirstUse"

.field static final DAYS_SINCE_LAST_UPGRADE_KEY:Ljava/lang/String; = "daysSinceLastUpgrade"

.field static final DAYS_SINCE_LAST_USE_KEY:Ljava/lang/String; = "daysSinceLastUse"

.field static final LAUNCHES_KEY:Ljava/lang/String; = "launches"

.field static final LAUNCHES_SINCE_UPGRADE_KEY:Ljava/lang/String; = "launchesSinceUpgrade"


# instance fields
.field private mDaysSinceFirstUse:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysSinceFirstUse"
    .end annotation
.end field

.field private mDaysSinceLastUpgrade:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysSinceLastUpgrade"
    .end annotation
.end field

.field private mDaysSinceLastUse:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daysSinceLastUse"
    .end annotation
.end field

.field private mLaunches:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launches"
    .end annotation
.end field

.field private mLaunchesSinceUpgrade:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchesSinceUpgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceFirstUse:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUse:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunches:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunchesSinceUpgrade:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUpgrade:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceFirstUse:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "daysSinceFirstUse"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUse:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "daysSinceLastUse"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunches:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "launches"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunchesSinceUpgrade:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "launchesSinceUpgrade"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUpgrade:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "daysSinceLastUpgrade"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object v0
.end method

.method public getDaysSinceFirstUse()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceFirstUse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaysSinceLastUpgrade()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUpgrade:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaysSinceLastUse()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunches()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunches:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchesSinceUpgrade()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunchesSinceUpgrade:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDaysSinceFirstUse(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceFirstUse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDaysSinceLastUpgrade(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUpgrade:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDaysSinceLastUse(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mDaysSinceLastUse:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunches(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunches:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchesSinceUpgrade(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/ApplicationStatistics;->mLaunchesSinceUpgrade:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
