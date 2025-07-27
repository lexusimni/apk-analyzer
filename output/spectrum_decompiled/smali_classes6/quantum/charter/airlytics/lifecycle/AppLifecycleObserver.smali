.class public final Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\t\u001a\u00020\u0007H\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "addLifecycleListener",
        "",
        "listener",
        "onEnterBackground",
        "onEnterForeground",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLifecycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycleObserver.kt\nquantum/charter/airlytics/lifecycle/AppLifecycleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1855#2,2:35\n1855#2,2:37\n*S KotlinDebug\n*F\n+ 1 AppLifecycleObserver.kt\nquantum/charter/airlytics/lifecycle/AppLifecycleObserver\n*L\n25#1:35,2\n31#1:37,2\n*E\n"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addLifecycleListener(Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEnterBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "Airlytics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "AppLifecycleObserver background"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;->onAppBackground()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final onEnterForeground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const-string v1, "Airlytics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "AppLifecycleObserver foreground"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;->onAppForeground()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
