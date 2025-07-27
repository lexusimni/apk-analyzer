.class final Lcom/google/android/gms/measurement/internal/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzms;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Lcom/google/android/gms/measurement/internal/zzmr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
