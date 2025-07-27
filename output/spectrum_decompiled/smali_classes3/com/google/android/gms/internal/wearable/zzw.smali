.class public final Lcom/google/android/gms/internal/wearable/zzw;
.super Lcom/google/android/gms/internal/wearable/zzcg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdo;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzw;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/wearable/zzv;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/wearable/zzw;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzg:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/wearable/zzw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzw;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/wearable/zzw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/wearable/zzw;Lcom/google/android/gms/internal/wearable/zzv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzv;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/wearable/zzo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzN()Lcom/google/android/gms/internal/wearable/zzcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eq p1, v2, :cond_4

    .line 10
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzg:B

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzw;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzo;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/wearable/zzo;-><init>(Lcom/google/android/gms/internal/wearable/zzm;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/wearable/zzw;-><init>()V

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
    const-string/jumbo p2, "zzf"

    .line 54
    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/wearable/zzw;->zzb:Lcom/google/android/gms/internal/wearable/zzw;

    .line 59
    .line 60
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1509\u0001"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzY(Lcom/google/android/gms/internal/wearable/zzdn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzg:B

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/wearable/zzv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zzf:Lcom/google/android/gms/internal/wearable/zzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zzd()Lcom/google/android/gms/internal/wearable/zzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzw;->zze:Ljava/lang/String;

    return-object v0
.end method
