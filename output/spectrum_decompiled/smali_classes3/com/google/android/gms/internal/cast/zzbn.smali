.class public final synthetic Lcom/google/android/gms/internal/cast/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Lcom/google/android/gms/internal/cast/zzbq;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
