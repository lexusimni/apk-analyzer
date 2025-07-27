.class public final Lcom/google/android/gms/internal/cast/zznz;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zznz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zznz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    .line 6
    .line 7
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zznz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzny;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/cast/zzny;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/zznz;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznz;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjc;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlt;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string/jumbo v6, "zzd"

    .line 53
    .line 54
    .line 55
    aput-object v6, v5, v0

    .line 56
    .line 57
    const-string/jumbo v0, "zze"

    .line 58
    .line 59
    .line 60
    aput-object v0, v5, p3

    .line 61
    .line 62
    aput-object p1, v5, v4

    .line 63
    .line 64
    const-string/jumbo p1, "zzf"

    .line 65
    .line 66
    .line 67
    aput-object p1, v5, v3

    .line 68
    .line 69
    const-string/jumbo p1, "zzg"

    .line 70
    .line 71
    .line 72
    aput-object p1, v5, v2

    .line 73
    .line 74
    aput-object p2, v5, v1

    .line 75
    .line 76
    sget-object p1, Lcom/google/android/gms/internal/cast/zznz;->zzb:Lcom/google/android/gms/internal/cast/zznz;

    .line 77
    .line 78
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    .line 79
    .line 80
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/zznz;->zzh:B

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
