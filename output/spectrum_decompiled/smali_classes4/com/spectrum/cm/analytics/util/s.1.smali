.class public abstract synthetic Lcom/spectrum/cm/analytics/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/NetworkRegistrationInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getTransportType()I

    move-result p0

    return p0
.end method
