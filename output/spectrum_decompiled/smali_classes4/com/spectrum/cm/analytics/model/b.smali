.class public abstract synthetic Lcom/spectrum/cm/analytics/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method
