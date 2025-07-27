.class public abstract synthetic Lcom/spectrum/cm/analytics/receivers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result p0

    return p0
.end method
