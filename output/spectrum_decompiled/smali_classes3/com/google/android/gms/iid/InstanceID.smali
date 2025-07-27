.class public Lcom/google/android/gms/iid/InstanceID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR_MAIN_THREAD:Ljava/lang/String; = "MAIN_THREAD"

.field public static final ERROR_MISSING_INSTANCEID_SERVICE:Ljava/lang/String; = "MISSING_INSTANCEID_SERVICE"

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field private static final zzbu:Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/InstanceID;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbw:J

.field private static zzbx:Lcom/google/android/gms/iid/zzak;

.field private static zzby:Lcom/google/android/gms/iid/zzaf;

.field private static zzbz:Ljava/lang/String;


# instance fields
.field private zzca:Ljava/lang/String;

.field private zzl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/zzai;->zzy()Lcom/google/android/gms/iid/zzai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_check_for_different_iid_in_token"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/zzai;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbu:Lcom/google/android/gms/iid/zzaj;

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbv:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x7

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lcom/google/android/gms/iid/InstanceID;->zzbw:J

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzl:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    const-string v0, "SHA1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x70

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    const-string p0, "InstanceID"

    .line 39
    .line 40
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x26

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Never happens: can\'t find own package "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "InstanceID"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x26

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Never happens: can\'t find own package "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "InstanceID"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/android/gms/iid/InstanceID;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "subtype"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    const-string p1, ""

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    if-nez v1, :cond_2

    .line 6
    const-string v1, "InstanceID"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Instance ID SDK is deprecated, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should update to use Firebase Instance ID"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v1, Lcom/google/android/gms/iid/zzak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/zzak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 10
    new-instance v1, Lcom/google/android/gms/iid/zzaf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/zzaf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/iid/InstanceID;->zzby:Lcom/google/android/gms/iid/zzaf;

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/iid/InstanceID;->zzbz:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/android/gms/iid/InstanceID;->zzbv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/iid/InstanceID;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lcom/google/android/gms/iid/InstanceID;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/InstanceID;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/google/android/gms/iid/InstanceID;->zzbv:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final getKeyPair()Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzo;->b()Ljava/security/KeyPair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static zzp()Lcom/google/android/gms/iid/zzak;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzak;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteInstanceID()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/gms/iid/InstanceID;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCreationTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/iid/zzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzo;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->getKeyPair()Ljava/security/KeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 3
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/google/android/gms/iid/InstanceID;->zzbz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/iid/zzak;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lcom/google/android/gms/iid/InstanceID;->zzbw:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/iid/zzak;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    if-nez p3, :cond_4

    .line 8
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/iid/InstanceID;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 10
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbu:Lcom/google/android/gms/iid/zzaj;

    invoke-interface {v0}, Lcom/google/android/gms/iid/zzaj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceID;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzl:Landroid/content/Context;

    sget-object p2, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    invoke-static {p1, p2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->b(Landroid/content/Context;Lcom/google/android/gms/iid/zzak;)V

    .line 14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 15
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/iid/InstanceID;->zzbz:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/iid/zzak;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, p3

    :cond_8
    return-object v0

    .line 16
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/iid/zzak;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "sender"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "scope"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo p2, "subscription"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "delete"

    .line 46
    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "X-delete"

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    const-string/jumbo v1, "subtype"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const-string p2, "X-subtype"

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/iid/InstanceID;->zzby:Lcom/google/android/gms/iid/zzaf;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->getKeyPair()Ljava/security/KeyPair;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/iid/zzaf;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/iid/zzaf;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p2, "MAIN_THREAD"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string/jumbo p2, "sender"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/iid/InstanceID;->zzca:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v0, "legacy.register"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string/jumbo v0, "subscription"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "subtype"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "X-subscription"

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "X-subtype"

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/iid/InstanceID;->zzby:Lcom/google/android/gms/iid/zzaf;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceID;->getKeyPair()Ljava/security/KeyPair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/iid/zzaf;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/iid/zzaf;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "RST"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const-string p2, "RST|"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/iid/InstanceID;->zzl:Landroid/content/Context;

    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/iid/InstanceID;->zzbx:Lcom/google/android/gms/iid/zzak;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->b(Landroid/content/Context;Lcom/google/android/gms/iid/zzak;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
