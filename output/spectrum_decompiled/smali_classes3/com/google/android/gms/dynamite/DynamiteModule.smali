.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzc:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzd:Z = false
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zze:I = -0x1
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzl:Lcom/google/android/gms/dynamite/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.google.android.gms.dynamite.descriptors."

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ".ModuleDescriptor"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "MODULE_ID"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "MODULE_VERSION"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Module descriptor id \'"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\' didn\'t match expected id \'"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\'"

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return p0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Failed to load module descriptor class: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Local module descriptor class for "

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " not found."

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :goto_1
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_17

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 21
    .line 22
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 23
    .line 24
    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 54
    .line 55
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v14, "DynamiteModule"

    .line 60
    .line 61
    iget v15, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 62
    .line 63
    iget v12, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 64
    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "Considering local module "

    .line 71
    .line 72
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, ":"

    .line 79
    .line 80
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " and remote module "

    .line 87
    .line 88
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, ":"

    .line 95
    .line 96
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 110
    .line 111
    if-eqz v5, :cond_14

    .line 112
    .line 113
    const/4 v12, -0x1

    .line 114
    if-ne v5, v12, :cond_0

    .line 115
    .line 116
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 117
    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :goto_0
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_0
    :goto_1
    const/4 v13, 0x1

    .line 128
    if-ne v5, v13, :cond_1

    .line 129
    .line 130
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 131
    .line 132
    if-eqz v14, :cond_14

    .line 133
    .line 134
    :cond_1
    if-ne v5, v12, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    move-object/from16 v17, v6

    .line 141
    .line 142
    :goto_2
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_2
    if-ne v5, v13, :cond_13

    .line 147
    .line 148
    :try_start_1
    iget v14, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 149
    .line 150
    :try_start_2
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 151
    .line 152
    monitor-enter v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 153
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    sget-object v16, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 160
    .line 161
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 162
    if-eqz v16, :cond_e

    .line 163
    .line 164
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/4 v13, 0x2

    .line 169
    if-eqz v15, :cond_8

    .line 170
    .line 171
    const-string v15, "DynamiteModule"

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "Selected remote version of "

    .line 179
    .line 180
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ", version >= "

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 202
    .line 203
    monitor-enter v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    :try_start_5
    sget-object v12, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;

    .line 205
    .line 206
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v5, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 229
    .line 230
    .line 231
    const-class v15, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 232
    .line 233
    monitor-enter v15
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    :try_start_7
    sget v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 237
    .line 238
    if-lt v6, v13, :cond_3

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    const/4 v13, 0x0

    .line 243
    :goto_3
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    if-eqz v13, :cond_4

    .line 245
    .line 246
    :try_start_8
    const-string v6, "DynamiteModule"

    .line 247
    .line 248
    const-string v13, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 249
    .line 250
    invoke-static {v6, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v12, v5, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto/16 :goto_b

    .line 274
    .line 275
    :cond_4
    const-string v6, "DynamiteModule"

    .line 276
    .line 277
    const-string v13, "Dynamite loader version < 2, falling back to loadModule2"

    .line 278
    .line 279
    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v12, v5, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    move-object v0, v5

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_5
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 311
    .line 312
    const-string v5, "Failed to get module context"

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 316
    .line 317
    .line 318
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    :try_start_a
    throw v0

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :catch_2
    move-exception v0

    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :catch_3
    move-exception v0

    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_6
    move-object/from16 v17, v6

    .line 338
    .line 339
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 340
    .line 341
    const-string v5, "No result cursor"

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_7
    move-object/from16 v17, v6

    .line 349
    .line 350
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 351
    .line 352
    const-string v5, "DynamiteLoaderV2 was not cached."

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object/from16 v17, v6

    .line 361
    .line 362
    :goto_6
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 363
    :try_start_c
    throw v0

    .line 364
    :catchall_5
    move-exception v0

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    move-object/from16 v17, v6

    .line 367
    .line 368
    const-string v5, "DynamiteModule"

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v12, "Selected remote version of "

    .line 376
    .line 377
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v12, ", version >= "

    .line 384
    .line 385
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v12, 0x3

    .line 409
    if-lt v6, v12, :cond_a

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v5, v6, v3, v14, v0}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_7

    .line 434
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 435
    .line 436
    const-string v5, "No cached result cursor holder"

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_a
    if-ne v6, v13, :cond_b

    .line 444
    .line 445
    const-string v0, "DynamiteModule"

    .line 446
    .line 447
    const-string v6, "IDynamite loader version = 2"

    .line 448
    .line 449
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_7

    .line 461
    :cond_b
    const-string v0, "DynamiteModule"

    .line 462
    .line 463
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 464
    .line 465
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v5, v0, v3, v14}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 483
    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 492
    .line 493
    const-string v5, "Failed to load remote module."

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 501
    .line 502
    const-string v5, "Failed to create IDynamiteLoader."

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_e
    move-object/from16 v17, v6

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 512
    .line 513
    const-string v5, "Failed to determine which loading route to use."

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    move-object/from16 v17, v6

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    move-object/from16 v17, v6

    .line 525
    .line 526
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 527
    .line 528
    const-string v5, "Remote loading disabled"

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :catchall_7
    move-exception v0

    .line 536
    :goto_8
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 537
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 538
    :goto_9
    :try_start_f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 539
    .line 540
    .line 541
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 542
    .line 543
    const-string v6, "Failed to load remote module."

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-direct {v5, v6, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :catchall_8
    move-exception v0

    .line 551
    move-object/from16 v6, v17

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catch_4
    move-exception v0

    .line 556
    goto :goto_c

    .line 557
    :goto_a
    throw v0

    .line 558
    :goto_b
    new-instance v5, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 559
    .line 560
    const-string v6, "Failed to load remote module."

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-direct {v5, v6, v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 564
    .line 565
    .line 566
    throw v5
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 567
    :catchall_9
    move-exception v0

    .line 568
    move-object/from16 v17, v6

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :catch_5
    move-exception v0

    .line 573
    move-object/from16 v17, v6

    .line 574
    .line 575
    :goto_c
    :try_start_10
    const-string v5, "DynamiteModule"

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    new-instance v12, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v13, "Failed to load remote module: "

    .line 587
    .line 588
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    iget v5, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 602
    .line 603
    if-eqz v5, :cond_12

    .line 604
    .line 605
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-direct {v6, v5, v8}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 616
    .line 617
    const/4 v2, -0x1

    .line 618
    if-ne v1, v2, :cond_12

    .line 619
    .line 620
    invoke-static {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :goto_d
    cmp-long v3, v10, v1

    .line 627
    .line 628
    if-nez v3, :cond_10

    .line 629
    .line 630
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_10
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 637
    .line 638
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_e
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 642
    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 646
    .line 647
    .line 648
    :cond_11
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 649
    .line 650
    move-object/from16 v6, v17

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_12
    move-object/from16 v6, v17

    .line 657
    .line 658
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 659
    .line 660
    const-string v2, "Remote load failed. No local fallback found."

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_13
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 668
    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v2, "VersionPolicy returned invalid code:"

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_14
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 692
    .line 693
    iget v1, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 694
    .line 695
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v5, "No acceptable module "

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, " found. Local version is "

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, " and remote version is "

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v1, "."

    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v2, 0x0

    .line 736
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 740
    :goto_f
    cmp-long v3, v10, v1

    .line 741
    .line 742
    if-nez v3, :cond_15

    .line 743
    .line 744
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_15
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 751
    .line 752
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :goto_10
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 756
    .line 757
    if-eqz v1, :cond_16

    .line 758
    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 760
    .line 761
    .line 762
    :cond_16
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 763
    .line 764
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_17
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 769
    .line 770
    const-string v1, "null application Context"

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 774
    .line 775
    .line 776
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v4, "sClassLoader"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    return v3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_2
    :try_start_7
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x1

    .line 94
    :try_start_8
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x1d

    .line 119
    .line 120
    if-lt v7, v8, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    .line 140
    .line 141
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 163
    return v6

    .line 164
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 166
    return v6

    .line 167
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_3
    monitor-exit v4

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 189
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 190
    :catch_2
    move-exception v1

    .line 191
    goto :goto_5

    .line 192
    :catch_3
    move-exception v1

    .line 193
    goto :goto_5

    .line 194
    :catch_4
    move-exception v1

    .line 195
    :goto_5
    :try_start_f
    const-string v4, "DynamiteModule"

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "Failed to load module via V2: "

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_6
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_9
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 226
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    return p0

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :catch_5
    move-exception p1

    .line 241
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "Failed to retrieve remote module version: "

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :cond_a
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_b
    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x3

    .line 281
    if-lt v0, v1, :cond_11

    .line 282
    .line 283
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :catch_6
    move-exception p1

    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    move-object v6, p1

    .line 323
    move v7, p2

    .line 324
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_d

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-lez p2, :cond_e

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :catchall_3
    move-exception p2

    .line 357
    goto :goto_9

    .line 358
    :catch_7
    move-exception p2

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    move-object v2, p1

    .line 361
    :goto_7
    if-eqz v2, :cond_f

    .line 362
    .line 363
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 364
    .line 365
    .line 366
    :cond_f
    move v3, p2

    .line 367
    goto :goto_e

    .line 368
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 369
    .line 370
    const-string v0, "Failed to retrieve remote module version."

    .line 371
    .line 372
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :goto_9
    move-object v2, p1

    .line 382
    goto :goto_f

    .line 383
    :goto_a
    move-object v2, p1

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const/4 v1, 0x2

    .line 386
    if-ne v0, v1, :cond_12

    .line 387
    .line 388
    :try_start_18
    const-string v0, "DynamiteModule"

    .line 389
    .line 390
    const-string v1, "IDynamite loader version = 2, no high precision latency measurement."

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_e

    .line 404
    :cond_12
    const-string v0, "DynamiteModule"

    .line 405
    .line 406
    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 407
    .line 408
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 416
    .line 417
    .line 418
    move-result v3
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 419
    goto :goto_e

    .line 420
    :goto_b
    move-object p2, p1

    .line 421
    goto :goto_f

    .line 422
    :goto_c
    move-object p2, p1

    .line 423
    :goto_d
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v1, "Failed to retrieve remote module version: "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_13

    .line 450
    .line 451
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_e
    return v3

    .line 455
    :catchall_4
    move-exception p1

    .line 456
    goto :goto_b

    .line 457
    :goto_f
    if-eqz v2, :cond_14

    .line 458
    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 463
    :goto_10
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 464
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 465
    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 466
    .line 467
    .line 468
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p2, :cond_0

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo p1, "requestStartTime"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 90
    .line 91
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    const/4 v2, 0x2

    .line 93
    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "loaderVersion"

    .line 100
    .line 101
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ltz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_0
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 117
    .line 118
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    :goto_1
    sput-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 133
    .line 134
    move p1, v7

    .line 135
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    throw p1

    .line 146
    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 152
    .line 153
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_6

    .line 163
    :goto_4
    move-object v0, p0

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return p2

    .line 171
    :cond_8
    :try_start_6
    const-string p1, "DynamiteModule"

    .line 172
    .line 173
    const-string p2, "Failed to retrieve remote module version."

    .line 174
    .line 175
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 179
    .line 180
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 181
    .line 182
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    move-object p1, p0

    .line 188
    goto :goto_7

    .line 189
    :catch_1
    move-exception p0

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v0

    .line 192
    :goto_6
    :try_start_7
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "V2 version check failed: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 224
    :goto_7
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_a
    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DynamiteModule"

    .line 6
    .line 7
    const-string v1, "Selected local version of "

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_4
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 54
    .line 55
    const-string v2, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "com.google.android.gms.chimera"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x989680

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string p0, "com.google.android.gms"

    .line 54
    .line 55
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0x81

    .line 79
    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 88
    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 92
    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    return v3
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzq;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/dynamite/zzq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v2, Lcom/google/android/gms/dynamite/zzq;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_1
    const-string v2, "DynamiteModule"

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Failed to load IDynamiteLoader from GmsCore: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 28
    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
