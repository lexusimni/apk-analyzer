.class final Lcom/google/android/gms/wearable/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzd;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbr;->b:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    check-cast v2, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzbr;->b:[Landroid/content/IntentFilter;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v3, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;->zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
