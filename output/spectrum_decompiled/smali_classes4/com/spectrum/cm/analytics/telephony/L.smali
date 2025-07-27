.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/SubscriptionInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result p0

    return p0
.end method
