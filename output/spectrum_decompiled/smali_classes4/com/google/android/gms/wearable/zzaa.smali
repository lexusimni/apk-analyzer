.class final Lcom/google/android/gms/wearable/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/wearable/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzag;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzaa;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/zzag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzaa;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onConnectedNodes(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
