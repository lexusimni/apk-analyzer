.class public final Lcom/spectrum/cm/analytics/location/MobilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission",
        "UnspecifiedRegisterReceiverFlag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/location/MobilityHelper$ActivityRecognitionBroadcastReceiver;,
        Lcom/spectrum/cm/analytics/location/MobilityHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u000f\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/location/MobilityHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "collectionStartTimestamp",
        "",
        "(Landroid/content/Context;Landroid/os/Handler;J)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "unregister",
        "",
        "ActivityRecognitionBroadcastReceiver",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.spectrum.cm.analytics.ACTIVITY_UPDATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/location/MobilityHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final collectionStartTimestamp:J

.field private pendingIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/location/MobilityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/location/MobilityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->Companion:Lcom/spectrum/cm/analytics/location/MobilityHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-wide v2, p3

    .line 12
    iput-wide v2, v0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->collectionStartTimestamp:J

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v2, "getClient(...)"

    .line 19
    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v3, "com.spectrum.cm.analytics.ACTIVITY_UPDATE"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0xc000000

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {p1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/location/MobilityActivityMap;->getDetectedActivitySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x1

    .line 74
    filled-new-array {v5, v6}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    const/4 v10, 0x2

    .line 80
    if-ge v9, v10, :cond_0

    .line 81
    .line 82
    aget v10, v6, v9

    .line 83
    .line 84
    new-instance v11, Lcom/google/android/gms/location/ActivityTransition$Builder;

    .line 85
    .line 86
    invoke-direct {v11}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v10}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lcom/spectrum/cm/analytics/location/MobilityHelper$ActivityRecognitionBroadcastReceiver;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/spectrum/cm/analytics/location/MobilityHelper$ActivityRecognitionBroadcastReceiver;-><init>(Lcom/spectrum/cm/analytics/location/MobilityHelper;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 113
    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v5, 0x21

    .line 117
    .line 118
    if-lt v4, v5, :cond_2

    .line 119
    .line 120
    new-instance v4, Landroid/content/IntentFilter;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    move-object v1, p1

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, p2

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/spectrum/cm/analytics/location/h;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object v5, p2

    .line 142
    invoke-virtual {p1, v2, v4, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, v0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 150
    .line 151
    invoke-direct {v2, v8}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v2, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public static final synthetic access$getCollectionStartTimestamp$p(Lcom/spectrum/cm/analytics/location/MobilityHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->collectionStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final unregister(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "getClient(...)"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/spectrum/cm/analytics/location/MobilityHelper;->pendingIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
