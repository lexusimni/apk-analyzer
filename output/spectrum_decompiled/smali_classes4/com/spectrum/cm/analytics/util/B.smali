.class public abstract synthetic Lcom/spectrum/cm/analytics/util/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkSpecifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p0

    return-object p0
.end method
