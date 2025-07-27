.class public final Lcom/spectrum/cm/analytics/model/ScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/ScanData;",
        "",
        "scanResult",
        "Landroid/net/wifi/ScanResult;",
        "(Landroid/net/wifi/ScanResult;)V",
        "()V",
        "bssid",
        "",
        "capabilities",
        "channel",
        "",
        "frequency",
        "signalLevel",
        "ssid",
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
.field public bssid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public capabilities:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public channel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public frequency:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public signalLevel:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public ssid:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 1
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/ScanData;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/ScanData;->ssid:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/ScanData;->bssid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/ScanData;->capabilities:Ljava/lang/String;

    .line 5
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v0, p0, Lcom/spectrum/cm/analytics/model/ScanData;->frequency:I

    .line 6
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iput p1, p0, Lcom/spectrum/cm/analytics/model/ScanData;->signalLevel:I

    .line 7
    invoke-static {v0}, Lcom/spectrum/cm/analytics/util/NetworkUtil;->toChannel(I)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/model/ScanData;->channel:I

    return-void
.end method
