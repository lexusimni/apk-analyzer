.class public abstract synthetic Lcom/spectrum/cm/analytics/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p0

    return p0
.end method
