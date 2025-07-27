.class public final Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsApplicationPerformanceController;",
        "()V",
        "trackLaunchTime",
        "appStartupTimeInMs",
        "",
        "trackSkeletonShelf",
        "name",
        "",
        "count",
        "",
        "Companion",
        "AnalyticsLib_release"
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_PERFORMANCE_LAUNCH_TIME:Ljava/lang/String; = "OneApp_applicationPerformance_launchTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_PERFORMANCE_SKELETON_SHELF:Ljava/lang/String; = "OneApp_applicationPerformance_skeletonShelf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumApplicationPerformanceController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public trackLaunchTime(J)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-int p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "operationIntValue"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "OneApp_applicationPerformance_launchTime"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public trackSkeletonShelf(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkAdditionalInfo"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "operationIntValue"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "OneApp_applicationPerformance_skeletonShelf"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
