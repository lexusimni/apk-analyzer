.class public final Lcom/google/android/gms/wearable/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;
.implements Lcom/google/android/gms/wearable/CapabilityApi$RemoveLocalCapabilityResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzae;->zza:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzae;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
