.class final Lcom/google/android/gms/internal/measurement/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzam;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzam;->zza:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzam;->zza:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
