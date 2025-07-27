.class public final synthetic Lcom/spectrum/cm/analytics/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/IAnalytics;

.field public final synthetic b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/e;->a:Lcom/spectrum/cm/analytics/IAnalytics;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/location/e;->b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/e;->a:Lcom/spectrum/cm/analytics/IAnalytics;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/e;->b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;

    invoke-static {v0, v1, p1}, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->c(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;Landroid/location/Location;)V

    return-void
.end method
