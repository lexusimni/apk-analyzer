.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result p0

    return p0
.end method
