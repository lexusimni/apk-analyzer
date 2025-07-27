.class public final Lcom/google/android/gms/internal/cast/zzpl;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzg:Lcom/google/android/gms/internal/cast/zzsp;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzpl;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpl;->zzf:Lcom/google/android/gms/internal/cast/zzsp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzz()Lcom/google/android/gms/internal/cast/zzsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpl;->zzg:Lcom/google/android/gms/internal/cast/zzsp;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpk;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpk;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpl;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzky;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v4, "zzd"

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const-string/jumbo v4, "zze"

    .line 50
    .line 51
    .line 52
    aput-object v4, v3, p2

    .line 53
    .line 54
    aput-object p1, v3, v2

    .line 55
    .line 56
    const-string/jumbo p1, "zzf"

    .line 57
    .line 58
    .line 59
    aput-object p1, v3, v1

    .line 60
    .line 61
    const-class p1, Lcom/google/android/gms/internal/cast/zzon;

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    const-string/jumbo p2, "zzg"

    .line 66
    .line 67
    .line 68
    aput-object p2, v3, p3

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput-object p1, v3, p2

    .line 72
    .line 73
    const-string/jumbo p1, "zzh"

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    aput-object p1, v3, p2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpl;->zzb:Lcom/google/android/gms/internal/cast/zzpl;

    .line 80
    .line 81
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
