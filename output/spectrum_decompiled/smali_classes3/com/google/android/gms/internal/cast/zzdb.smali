.class final Lcom/google/android/gms/internal/cast/zzdb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->a(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdc;->c(Lcom/google/android/gms/internal/cast/zzdc;Landroid/net/Network;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdc;->b(Lcom/google/android/gms/internal/cast/zzdc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
