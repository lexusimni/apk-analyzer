.class public abstract synthetic Lcom/spectrum/cm/analytics/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/ServiceState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
