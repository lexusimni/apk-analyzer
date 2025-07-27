.class public final synthetic Lcom/spectrum/cm/analytics/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/d;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/location/d;->b:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/d;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/d;->b:Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    invoke-static {v0, v1, p1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->a(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
