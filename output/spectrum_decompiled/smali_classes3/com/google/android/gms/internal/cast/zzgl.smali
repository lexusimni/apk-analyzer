.class public final Lcom/google/android/gms/internal/cast/zzgl;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzgl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/cast/zzgh;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzgl;->zzb:Lcom/google/android/gms/internal/cast/zzgl;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzgl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzgl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgl;->zzb:Lcom/google/android/gms/internal/cast/zzgl;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzgl;->zzb:Lcom/google/android/gms/internal/cast/zzgl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzgi;-><init>(Lcom/google/android/gms/internal/cast/zzfz;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzgl;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzgl;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

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
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgk;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    const-string/jumbo p2, "zzg"

    .line 60
    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const-string/jumbo p2, "zzh"

    .line 65
    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    const-string/jumbo p2, "zzi"

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string/jumbo p2, "zzj"

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgj;->a:Lcom/google/android/gms/internal/cast/zzsl;

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/cast/zzgl;->zzb:Lcom/google/android/gms/internal/cast/zzgl;

    .line 88
    .line 89
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
