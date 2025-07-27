.class public abstract synthetic Lcom/spectrum/cm/analytics/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result p0

    return p0
.end method
