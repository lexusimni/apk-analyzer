.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBandwidth()I

    move-result p0

    return p0
.end method
