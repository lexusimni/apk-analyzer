.class public final Lcom/google/android/gms/internal/cast/zzpj;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzpj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/zzpj;->zzb:Lcom/google/android/gms/internal/cast/zzpj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/zzpj;

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

.method static synthetic i()Lcom/google/android/gms/internal/cast/zzpj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpj;->zzb:Lcom/google/android/gms/internal/cast/zzpj;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpj;->zzb:Lcom/google/android/gms/internal/cast/zzpj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpi;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzpi;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzpj;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzpj;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzks;->zza()Lcom/google/android/gms/internal/cast/zzsl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v3, "zzd"

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, p3, v4

    .line 46
    .line 47
    const-string/jumbo v3, "zze"

    .line 48
    .line 49
    .line 50
    aput-object v3, p3, p2

    .line 51
    .line 52
    aput-object p1, p3, v2

    .line 53
    .line 54
    const-string/jumbo p1, "zzf"

    .line 55
    .line 56
    .line 57
    aput-object p1, p3, v1

    .line 58
    .line 59
    const-string/jumbo p1, "zzg"

    .line 60
    .line 61
    .line 62
    aput-object p1, p3, v0

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpj;->zzb:Lcom/google/android/gms/internal/cast/zzpj;

    .line 65
    .line 66
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u1009\u0002"

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
