.class public final Lcom/google/android/gms/internal/cast/zzps;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzps;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/zzsm;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzps;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzps;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/zzps;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzps;->zzh:Lcom/google/android/gms/internal/cast/zzsm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzps;->zzj:Lcom/google/android/gms/internal/cast/zzsp;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzps;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpr;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpr;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzps;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzps;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlk;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzie;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlh;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzhm;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v7, "zze"

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    const-string/jumbo v7, "zzf"

    .line 62
    .line 63
    .line 64
    aput-object v7, v6, p2

    .line 65
    .line 66
    aput-object p1, v6, v2

    .line 67
    .line 68
    const-string/jumbo p1, "zzg"

    .line 69
    .line 70
    .line 71
    aput-object p1, v6, v1

    .line 72
    .line 73
    aput-object v3, v6, v0

    .line 74
    .line 75
    const-string/jumbo p1, "zzh"

    .line 76
    .line 77
    .line 78
    aput-object p1, v6, p3

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    aput-object v4, v6, p1

    .line 82
    .line 83
    const-string/jumbo p1, "zzi"

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    aput-object p1, v6, p2

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    aput-object v5, v6, p1

    .line 92
    .line 93
    const-string/jumbo p1, "zzj"

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, v6, p2

    .line 99
    .line 100
    const-class p1, Lcom/google/android/gms/internal/cast/zzpp;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, v6, p2

    .line 105
    .line 106
    const-string/jumbo p1, "zzk"

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xb

    .line 110
    .line 111
    aput-object p1, v6, p2

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/cast/zzps;->zzd:Lcom/google/android/gms/internal/cast/zzps;

    .line 114
    .line 115
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001e\u0005\u100c\u0002\u0006\u001b\u0007\u1002\u0003"

    .line 116
    .line 117
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
