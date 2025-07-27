.class public final Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvMonitorController;",
        "()V",
        "onLiveTvMonitorDismiss",
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_TIMEOUT_MODAL_STILL_WATCHING:Ljava/lang/String; = "OneApp_selectAction_timeoutModal_stillWatching"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumLiveTvMonitorController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLiveTvMonitorDismiss()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_selectAction_timeoutModal_stillWatching"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
