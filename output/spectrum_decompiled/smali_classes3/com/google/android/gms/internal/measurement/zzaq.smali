.class public interface abstract Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zze:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzf:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 34
    .line 35
    const-string/jumbo v1, "return"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzg:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzaq;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end method
