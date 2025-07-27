.class final Lcom/google/android/gms/cast/framework/media/widget/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->a:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->a:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->m(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
