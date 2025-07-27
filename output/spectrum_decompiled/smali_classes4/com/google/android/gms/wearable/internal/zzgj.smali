.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgj;->zza:Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzie;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzie;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
