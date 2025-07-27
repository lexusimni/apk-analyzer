.class public final Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/scheduler/Scheduler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final SUPPORTED_REQUIREMENTS:I

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    sput v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 9
    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string p2, "jobscheduler"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->filterRequirements(I)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getRequirements()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getRequirements()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Ignoring unsupported requirements: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "PlatformScheduler"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isUnmeteredNetworkRequired()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isNetworkRequired()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    if-lt p0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/scheduler/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/os/PersistableBundle;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p1, "service_action"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "service_package"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo p1, "requirements"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getRequirements()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public getSupportedRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->SUPPORTED_REQUIREMENTS:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->filterRequirements(I)Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p3, p2}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method
