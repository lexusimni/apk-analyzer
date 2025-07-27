.class abstract Lcom/kochava/tracker/profile/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/profile/internal/ProfileSubApi;


# instance fields
.field protected final storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/profile/internal/a;->storagePrefs:Lcom/kochava/core/storage/prefs/internal/StoragePrefsApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/profile/internal/a;->loadProfile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract loadProfile()V
.end method

.method public final declared-synchronized shutdown(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kochava/tracker/profile/internal/a;->shutdownProfile(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method protected abstract shutdownProfile(Z)V
.end method
