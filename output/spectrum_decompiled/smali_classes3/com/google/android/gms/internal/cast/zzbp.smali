.class final Lcom/google/android/gms/internal/cast/zzbp;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbp;->zza:Lcom/google/android/gms/internal/cast/zzbq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 2
    .line 3
    return-object p1
.end method
