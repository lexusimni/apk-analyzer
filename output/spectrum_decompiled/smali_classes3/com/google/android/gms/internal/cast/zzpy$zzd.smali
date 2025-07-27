.class final Lcom/google/android/gms/internal/cast/zzpy$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/android/gms/internal/cast/zzpy$zzd;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/gms/internal/cast/zzpy$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpy$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpy$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzd;->d:Lcom/google/android/gms/internal/cast/zzpy$zzd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpy$zzd;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpy$zzd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzpy$zzd;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzpy$zzd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
