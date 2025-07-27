.class public final Lcom/spectrum/cm/analytics/datapath/DataPathDiagnosticsCallback;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/datapath/DataPathDiagnosticsCallback;",
        "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;",
        "provider",
        "Lcom/spectrum/cm/analytics/datapath/DataPathProvider;",
        "(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;)V",
        "getProvider",
        "()Lcom/spectrum/cm/analytics/datapath/DataPathProvider;",
        "onConnectivityReportAvailable",
        "",
        "report",
        "Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;",
        "onDataStallSuspected",
        "Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;",
        "onNetworkConnectivityReported",
        "network",
        "Landroid/net/Network;",
        "hasConnectivity",
        "",
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


# instance fields
.field private final provider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/datapath/DataPathDiagnosticsCallback;->provider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getProvider()Lcom/spectrum/cm/analytics/datapath/DataPathProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathDiagnosticsCallback;->provider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "report"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/datapath/DataPathDiagnosticsCallback;->provider:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->getActivePath()Lcom/spectrum/cm/analytics/datapath/DataPath;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/datapath/DataPath;->dataStall(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onNetworkConnectivityReported(Landroid/net/Network;Z)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "network"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
