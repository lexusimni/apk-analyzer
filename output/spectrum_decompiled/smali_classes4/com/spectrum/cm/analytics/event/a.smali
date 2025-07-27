.class public abstract synthetic Lcom/spectrum/cm/analytics/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiNetworkSuggestion;)Landroid/net/wifi/hotspot2/PasspointConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion;->getPasspointConfig()Landroid/net/wifi/hotspot2/PasspointConfiguration;

    move-result-object p0

    return-object p0
.end method
