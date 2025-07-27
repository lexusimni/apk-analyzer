.class public final synthetic Lcom/spectrum/cm/analytics/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/location/f;->b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/f;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/f;->b:Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->b(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    return-void
.end method
