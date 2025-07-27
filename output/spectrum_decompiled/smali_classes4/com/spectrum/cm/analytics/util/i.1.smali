.class public abstract synthetic Lcom/spectrum/cm/analytics/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/TelephonyNetworkSpecifier;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result p0

    return p0
.end method
