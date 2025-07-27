.class public final Lcom/spectrum/cm/analytics/usage/NetStatsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/NetStatsProvider;",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "context",
        "Landroid/content/Context;",
        "subscriberId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "code",
        "getCode",
        "()Ljava/lang/String;",
        "mNetworkStatsManager",
        "Landroid/app/usage/NetworkStatsManager;",
        "mSubscriberId",
        "sample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "getSample$annotations",
        "()V",
        "getSample",
        "()Lcom/spectrum/cm/analytics/usage/UsageSample;",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROVIDER_CODE:Ljava/lang/String; = "NetStats"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROVIDER_CODE_ALL_MOBILE:Ljava/lang/String; = "NetStats(AM)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSubscriberId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;

    .line 8
    .line 9
    invoke-static {}, Ls/a;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPackageUsageStatsPermission(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Lost PackageUsageStats"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mSubscriberId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "netstats"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.app.usage.NetworkStatsManager"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ls/b;->a(Ljava/lang/Object;)Landroid/app/usage/NetworkStatsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic getSample$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mSubscriberId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NetStats(AM)"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "NetStats"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mSubscriberId:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    const-wide v5, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Ls/c;->a(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Ls/c;->a(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    new-instance v11, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 37
    .line 38
    invoke-static {v1}, Ls/d;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1}, Ls/e;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-object v2, v11

    .line 47
    move-wide v7, v9

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 52
    .line 53
    invoke-static {v0}, Ls/d;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0}, Ls/e;->a(Landroid/app/usage/NetworkStats$Bucket;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move-object v2, v1

    .line 62
    move-wide v7, v9

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 67
    .line 68
    invoke-direct {v0, v1, v11}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget-object v1, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 74
    .line 75
    const-string v2, "Error querying buckets"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    const-string v4, "Internal exception"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 85
    .line 86
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 87
    .line 88
    invoke-direct {v0, v1, v1}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method
