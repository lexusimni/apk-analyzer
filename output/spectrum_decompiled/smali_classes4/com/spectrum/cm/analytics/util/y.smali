.class public abstract synthetic Lcom/spectrum/cm/analytics/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellSignalStrengthNr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result p0

    return p0
.end method
