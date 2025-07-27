.class public final Lcom/google/android/gms/internal/cast/zzox;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzox;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/zznc;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/cast/zzsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzox;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzox;->zzk:Lcom/google/android/gms/internal/cast/zzsp;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzox;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzow;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzow;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzox;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzox;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkg;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zza()Lcom/google/android/gms/internal/cast/zzsl;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzha;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v7, "zzd"

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    const-string/jumbo v7, "zze"

    .line 62
    .line 63
    .line 64
    aput-object v7, v6, p2

    .line 65
    .line 66
    const-string/jumbo p2, "zzf"

    .line 67
    .line 68
    .line 69
    aput-object p2, v6, v2

    .line 70
    .line 71
    aput-object p1, v6, v1

    .line 72
    .line 73
    const-string/jumbo p1, "zzg"

    .line 74
    .line 75
    .line 76
    aput-object p1, v6, v0

    .line 77
    .line 78
    aput-object v3, v6, p3

    .line 79
    .line 80
    const-string/jumbo p1, "zzh"

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    aput-object p1, v6, p2

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    aput-object v4, v6, p1

    .line 88
    .line 89
    const-string/jumbo p1, "zzi"

    .line 90
    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    aput-object p1, v6, p2

    .line 95
    .line 96
    const/16 p1, 0x9

    .line 97
    .line 98
    aput-object v5, v6, p1

    .line 99
    .line 100
    const-string/jumbo p1, "zzj"

    .line 101
    .line 102
    .line 103
    const/16 p2, 0xa

    .line 104
    .line 105
    aput-object p1, v6, p2

    .line 106
    .line 107
    const-string/jumbo p1, "zzk"

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    aput-object p1, v6, p2

    .line 113
    .line 114
    const-class p1, Lcom/google/android/gms/internal/cast/zznc;

    .line 115
    .line 116
    const/16 p2, 0xc

    .line 117
    .line 118
    aput-object p1, v6, p2

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/cast/zzox;->zzb:Lcom/google/android/gms/internal/cast/zzox;

    .line 121
    .line 122
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
