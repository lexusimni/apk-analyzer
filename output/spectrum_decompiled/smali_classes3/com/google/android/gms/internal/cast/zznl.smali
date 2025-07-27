.class public final Lcom/google/android/gms/internal/cast/zznl;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zznl;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/zzps;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zznl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/zznl;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznl;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznl;->zzk:Lcom/google/android/gms/internal/cast/zzsm;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zznl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zznk;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zznk;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zznl;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlh;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v4, "zze"

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const-string/jumbo v4, "zzf"

    .line 50
    .line 51
    .line 52
    aput-object v4, v3, p2

    .line 53
    .line 54
    const-string/jumbo p2, "zzg"

    .line 55
    .line 56
    .line 57
    aput-object p2, v3, v2

    .line 58
    .line 59
    const-string/jumbo p2, "zzi"

    .line 60
    .line 61
    .line 62
    aput-object p2, v3, v1

    .line 63
    .line 64
    const-string/jumbo p2, "zzj"

    .line 65
    .line 66
    .line 67
    aput-object p2, v3, v0

    .line 68
    .line 69
    const-string/jumbo p2, "zzk"

    .line 70
    .line 71
    .line 72
    aput-object p2, v3, p3

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    aput-object p1, v3, p2

    .line 76
    .line 77
    const-string/jumbo p1, "zzh"

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p1, v3, p2

    .line 82
    .line 83
    const-string/jumbo p1, "zzl"

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, v3, p2

    .line 89
    .line 90
    const-string/jumbo p1, "zzm"

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    aput-object p1, v3, p2

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/cast/zznl;->zzd:Lcom/google/android/gms/internal/cast/zznl;

    .line 98
    .line 99
    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005,\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
