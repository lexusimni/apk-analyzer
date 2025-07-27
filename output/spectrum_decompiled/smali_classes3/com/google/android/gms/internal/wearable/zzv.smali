.class public final Lcom/google/android/gms/internal/wearable/zzv;
.super Lcom/google/android/gms/internal/wearable/zzcg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzv;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/wearable/zzu;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzv;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/wearable/zzv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzd:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzN()Lcom/google/android/gms/internal/wearable/zzcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzp;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    return-object v0
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzp;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzp;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzv;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzv;-><init>()V

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
    const-string/jumbo p2, "zze"

    .line 49
    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzr;->a:Lcom/google/android/gms/internal/wearable/zzck;

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    const-string/jumbo p2, "zzf"

    .line 58
    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzv;->zzb:Lcom/google/android/gms/internal/wearable/zzv;

    .line 63
    .line 64
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1d0c\u0000\u0002\u1409\u0001"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzY(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzg:B

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zzf:Lcom/google/android/gms/internal/wearable/zzu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzj()Lcom/google/android/gms/internal/wearable/zzu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzv;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzs;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
