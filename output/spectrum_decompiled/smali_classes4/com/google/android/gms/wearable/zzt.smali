.class public final synthetic Lcom/google/android/gms/wearable/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzt;->zza:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzt;->zzb:Lcom/google/android/gms/wearable/internal/zzhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/wearable/zzt;->zza:Lcom/google/android/gms/wearable/zzag;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/wearable/zzt;->zzb:Lcom/google/android/gms/wearable/internal/zzhf;

    .line 8
    .line 9
    new-instance v5, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    .line 13
    invoke-direct {v5, v6}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/wearable/internal/zzhf;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/WearableListenerService;->onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v4

    .line 33
    :try_start_2
    const-string v5, "addSuppressed"

    .line 34
    .line 35
    new-array v6, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    throw v3
.end method
