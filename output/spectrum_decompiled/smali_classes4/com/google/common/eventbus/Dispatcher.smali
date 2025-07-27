.class abstract Lcom/google/common/eventbus/Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;,
        Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b()Lcom/google/common/eventbus/Dispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$LegacyAsyncDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static c()Lcom/google/common/eventbus/Dispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>(Lcom/google/common/eventbus/Dispatcher$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/util/Iterator;)V
.end method
