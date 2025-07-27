.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityLte;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object p0

    return-object p0
.end method
