.class public abstract synthetic Lcom/spectrum/cm/analytics/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    return p0
.end method
