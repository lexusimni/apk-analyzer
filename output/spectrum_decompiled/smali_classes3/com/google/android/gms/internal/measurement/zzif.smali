.class final Lcom/google/android/gms/internal/measurement/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibcore/io/Memory;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Z

    .line 7
    .line 8
    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
