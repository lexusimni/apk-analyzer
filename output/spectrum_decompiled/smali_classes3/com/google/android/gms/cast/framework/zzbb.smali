.class final Lcom/google/android/gms/cast/framework/zzbb;
.super Lcom/google/android/gms/cast/framework/zzar;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/SessionProvider;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/SessionProvider;Lcom/google/android/gms/cast/framework/zzba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzbb;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzar;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbb;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionProvider;->createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbb;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzbb;->a:Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionProvider;->isSessionRecoverable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
