.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellInfoNr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result p0

    return p0
.end method
