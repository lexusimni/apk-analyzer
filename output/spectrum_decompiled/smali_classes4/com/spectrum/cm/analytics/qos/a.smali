.class public abstract synthetic Lcom/spectrum/cm/analytics/qos/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/RouteInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result p0

    return p0
.end method
