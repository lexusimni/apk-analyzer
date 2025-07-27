.class public abstract synthetic Lcom/spectrum/cm/analytics/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/NetworkRegistrationInfo;)Landroid/telephony/CellIdentity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method
