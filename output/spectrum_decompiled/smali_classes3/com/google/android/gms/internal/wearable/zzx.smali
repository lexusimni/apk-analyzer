.class public final Lcom/google/android/gms/internal/wearable/zzx;
.super Lcom/google/android/gms/internal/wearable/zzcg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzx;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/wearable/zzcn;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzab(Ljava/lang/Class;Lcom/google/android/gms/internal/wearable/zzcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzcg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcg;->zzU()Lcom/google/android/gms/internal/wearable/zzcn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzd:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/wearable/zzx;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzd:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzcn;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzV(Lcom/google/android/gms/internal/wearable/zzcn;)Lcom/google/android/gms/internal/wearable/zzcn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzd:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzd:Lcom/google/android/gms/internal/wearable/zzcn;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzar;->zzJ(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzN()Lcom/google/android/gms/internal/wearable/zzcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzQ(Lcom/google/android/gms/internal/wearable/zzcg;[B)Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzd([BLcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzcq;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzR(Lcom/google/android/gms/internal/wearable/zzcg;[BLcom/google/android/gms/internal/wearable/zzbu;)Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzx;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzn;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzn;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzx;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzx;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo p2, "zzd"

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    const-class p2, Lcom/google/android/gms/internal/wearable/zzw;

    .line 49
    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzx;->zzb:Lcom/google/android/gms/internal/wearable/zzx;

    .line 53
    .line 54
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzY(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzx;->zze:B

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzx;->zzd:Lcom/google/android/gms/internal/wearable/zzcn;

    return-object v0
.end method
