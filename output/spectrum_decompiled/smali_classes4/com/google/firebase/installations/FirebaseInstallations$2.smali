.class Lcom/google/firebase/installations/FirebaseInstallations$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/FirebaseInstallations;->registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/installations/internal/FidListener;

.field final synthetic b:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Lcom/google/firebase/installations/internal/FidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->a:Lcom/google/firebase/installations/internal/FidListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->b:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->f(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations$2;->a:Lcom/google/firebase/installations/internal/FidListener;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
