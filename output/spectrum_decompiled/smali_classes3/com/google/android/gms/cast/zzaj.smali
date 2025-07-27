.class final Lcom/google/android/gms/cast/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaj;->b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iput-boolean p2, p0, Lcom/google/android/gms/cast/zzaj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaj;->b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzaj;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
