.class public abstract synthetic Lcom/spectrum/cm/analytics/telephony/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityNr;)[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getBands()[I

    move-result-object p0

    return-object p0
.end method
