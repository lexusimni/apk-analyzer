.class public abstract synthetic Lcom/spectrum/cm/analytics/event/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiNetworkSuggestion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiNetworkSuggestion;->getSsid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
