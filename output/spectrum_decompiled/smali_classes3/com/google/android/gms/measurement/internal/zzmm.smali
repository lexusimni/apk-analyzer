.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmk;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfz;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmk;ILcom/google/android/gms/measurement/internal/zzfz;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmk;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzmk;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmk;->a(ILcom/google/android/gms/measurement/internal/zzfz;Landroid/content/Intent;)V

    return-void
.end method
