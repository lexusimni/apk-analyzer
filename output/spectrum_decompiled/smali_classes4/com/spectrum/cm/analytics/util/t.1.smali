.class public abstract synthetic Lcom/spectrum/cm/analytics/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/NetworkRegistrationInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
