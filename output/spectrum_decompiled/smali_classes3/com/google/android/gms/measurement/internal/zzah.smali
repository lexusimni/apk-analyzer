.class final Lcom/google/android/gms/measurement/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zziq$zza;",
            "Lcom/google/android/gms/measurement/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zziq$zza;",
            "Lcom/google/android/gms/measurement/internal/zzak;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 7

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v2, v1

    add-int/lit8 v6, v4, 0x1

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(C)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    .line 10
    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzak;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzak;)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzak;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V
    .locals 2

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
