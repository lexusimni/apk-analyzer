.class public final synthetic Lcom/google/android/gms/wearable/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzu;->zza:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzu;->zzb:Lcom/google/android/gms/wearable/internal/zzfn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzu;->zzb:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-static {v0, p1}, Lcom/google/android/gms/wearable/zzag;->b(Lcom/google/android/gms/wearable/internal/zzfn;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
