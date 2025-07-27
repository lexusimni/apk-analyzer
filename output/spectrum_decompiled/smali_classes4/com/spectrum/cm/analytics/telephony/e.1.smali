.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p0

    return p0
.end method
