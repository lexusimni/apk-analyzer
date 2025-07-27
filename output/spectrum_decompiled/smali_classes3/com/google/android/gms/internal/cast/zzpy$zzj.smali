.class final Lcom/google/android/gms/internal/cast/zzpy$zzj;
.super Lcom/google/android/gms/internal/cast/zzpy$zza;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzpy$zzk;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/cast/zzpy$zzj$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzpy$zzj$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    .line 19
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/cast/zzpy;

    .line 20
    .line 21
    const-string/jumbo v3, "waiters"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sput-wide v3, Lcom/google/android/gms/internal/cast/zzpy$zzj;->c:J

    .line 33
    .line 34
    const-string v3, "listeners"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sput-wide v3, Lcom/google/android/gms/internal/cast/zzpy$zzj;->b:J

    .line 45
    .line 46
    const-string/jumbo v3, "value"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sput-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->d:J

    .line 58
    .line 59
    const-string v2, "a"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sput-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->e:J

    .line 70
    .line 71
    const-string v2, "b"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sput-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->f:J

    .line 82
    .line 83
    sput-object v1, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    throw v0

    .line 91
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v2, "Could not initialize intrinsics"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzpy$zza;-><init>(Lcom/google/android/gms/internal/cast/zzpx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzqc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzpy$zza;-><init>(Lcom/google/android/gms/internal/cast/zzpx;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;)Lcom/google/android/gms/internal/cast/zzpy$zzd;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->b(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzpy$zzj;->e(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;Lcom/google/android/gms/internal/cast/zzpy$zzd;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;)Lcom/google/android/gms/internal/cast/zzpy$zzk;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpy;->c(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpy$zzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzpy$zzj;->g(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;Lcom/google/android/gms/internal/cast/zzpy$zzk;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/cast/zzpy$zzk;Lcom/google/android/gms/internal/cast/zzpy$zzk;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/cast/zzpy$zzj;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final d(Lcom/google/android/gms/internal/cast/zzpy$zzk;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/cast/zzpy$zzj;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final e(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzd;Lcom/google/android/gms/internal/cast/zzpy$zzd;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final f(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method final g(Lcom/google/android/gms/internal/cast/zzpy;Lcom/google/android/gms/internal/cast/zzpy$zzk;Lcom/google/android/gms/internal/cast/zzpy$zzk;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzpy$zzj;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/cast/zzpy$zzj;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzqb;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
