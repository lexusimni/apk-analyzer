.class public final Lcom/google/android/gms/internal/cast/zzop;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzop;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Lcom/google/android/gms/internal/cast/zzop;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzop;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzop;->zzk:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzop;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzop;->zzb:Lcom/google/android/gms/internal/cast/zzop;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzop;->zzb:Lcom/google/android/gms/internal/cast/zzop;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzoo;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzoo;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzop;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzop;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v3, "zzd"

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string/jumbo v3, "zze"

    .line 46
    .line 47
    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    const-string/jumbo p2, "zzf"

    .line 51
    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-string/jumbo p2, "zzg"

    .line 56
    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    const-string/jumbo p2, "zzh"

    .line 61
    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string/jumbo p2, "zzi"

    .line 66
    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string/jumbo p2, "zzj"

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x6

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "zzk"

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/cast/zzop;->zzb:Lcom/google/android/gms/internal/cast/zzop;

    .line 83
    .line 84
    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
