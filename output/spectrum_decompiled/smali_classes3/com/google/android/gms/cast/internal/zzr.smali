.class final Lcom/google/android/gms/cast/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/zzw;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzv;Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzr;->a:Lcom/google/android/gms/cast/internal/zzw;

    iput p3, p0, Lcom/google/android/gms/cast/internal/zzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzr;->a:Lcom/google/android/gms/cast/internal/zzw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzw;->A(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzr;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
