.class public final Lcom/google/android/gms/internal/cast/zzpn;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzpn;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpn;->zzg:Lcom/google/android/gms/internal/cast/zzsp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpn;->zzh:Lcom/google/android/gms/internal/cast/zzsp;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzpn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpm;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpm;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpn;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpn;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlb;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzle;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzie;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0xb

    .line 48
    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v6, "zzd"

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v6, v5, v7

    .line 56
    .line 57
    const-string/jumbo v6, "zze"

    .line 58
    .line 59
    .line 60
    aput-object v6, v5, p2

    .line 61
    .line 62
    aput-object p1, v5, v2

    .line 63
    .line 64
    const-string/jumbo p1, "zzf"

    .line 65
    .line 66
    .line 67
    aput-object p1, v5, v1

    .line 68
    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const-string/jumbo p1, "zzg"

    .line 72
    .line 73
    .line 74
    aput-object p1, v5, p3

    .line 75
    .line 76
    const-class p1, Lcom/google/android/gms/internal/cast/zznc;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    const-string/jumbo p2, "zzh"

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x7

    .line 85
    aput-object p2, v5, p3

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    aput-object p1, v5, p2

    .line 90
    .line 91
    const-string/jumbo p1, "zzi"

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, v5, p2

    .line 97
    .line 98
    const/16 p1, 0xa

    .line 99
    .line 100
    aput-object v4, v5, p1

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpn;->zzb:Lcom/google/android/gms/internal/cast/zzpn;

    .line 103
    .line 104
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u001b\u0005\u100c\u0002"

    .line 105
    .line 106
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method
