.class public final Lcom/google/android/gms/internal/wearable/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzeq;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeq;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/wearable/zzeq;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzeq;->zza:Lcom/google/android/gms/internal/wearable/zzeq;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/wearable/zzeq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzf:Z

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/wearable/zzeq;Lcom/google/android/gms/internal/wearable/zzeq;)Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/wearable/zzeq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method static c()Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzeq;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/wearable/zzeq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzeq;->zza:Lcom/google/android/gms/internal/wearable/zzeq;

    return-object v0
.end method

.method private final zzl(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/wearable/zzeq;)Lcom/google/android/gms/internal/wearable/zzeq;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzeq;->zza:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzeq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzeq;->d()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzeq;->zzl(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 45
    .line 46
    return-object p0
.end method

.method final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/wearable/zzdp;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzeq;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzeq;->zzl(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 29
    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    return v1
.end method

.method public final zza()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zze:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, v3, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v4, v5, 0x3

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->a()Lcom/google/android/gms/internal/wearable/zzcp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    shl-int/lit8 v4, v5, 0x3

    .line 64
    .line 65
    sget v5, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v5, v5, v2

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzeq;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v4

    .line 82
    :goto_2
    add-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v4, v2

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 89
    .line 90
    shl-int/2addr v5, v1

    .line 91
    sget v6, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v4

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v4, v4, v2

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v4, v5, 0x3

    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v4, v2

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    shl-int/lit8 v4, v5, 0x3

    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbp;->zzy(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_2

    .line 147
    :goto_3
    add-int/2addr v2, v0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zze:I

    .line 151
    .line 152
    return v3

    .line 153
    :cond_6
    return v2
.end method

.method public final zzb()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 23
    .line 24
    sget v4, Lcom/google/android/gms/internal/wearable/zzbp;->zzb:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzbh;->zzd()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v5

    .line 52
    add-int/2addr v3, v2

    .line 53
    add-int/2addr v5, v3

    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzbp;->zzx(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v5, v2

    .line 62
    add-int/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zze:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v0
.end method

.method public final zzh()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzf:Z

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzb:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzc:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/wearable/zzeq;->zzd:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzfh;->zzk(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcq;->a()Lcom/google/android/gms/internal/wearable/zzcp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzE(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzeq;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/wearable/zzeq;->zzk(Lcom/google/android/gms/internal/wearable/zzfh;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/wearable/zzfh;->zzh(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzbh;

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/wearable/zzfh;->zzd(ILcom/google/android/gms/internal/wearable/zzbh;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzfh;->zzm(IJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/wearable/zzfh;->zzt(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-void
.end method
