.class public final synthetic Lcom/google/android/gms/cast/framework/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Lcom/google/android/gms/cast/framework/zzm;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzj;->zza:Lcom/google/android/gms/cast/framework/zzm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/zzm;->a:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    const-string v1, "launchApplication"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/CastSession;->g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
