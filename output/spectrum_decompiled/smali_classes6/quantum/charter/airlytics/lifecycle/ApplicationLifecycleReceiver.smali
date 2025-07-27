.class public final Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;",
        "",
        "()V",
        "lifecycleObserver",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;",
        "getLifecycleObserver",
        "()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;",
        "register",
        "",
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


# instance fields
.field private final lifecycleObserver:Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;
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
    new-instance v0, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 5
    .line 6
    invoke-direct {v0}, Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->lifecycleObserver:Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycleObserver()Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->lifecycleObserver:Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final register()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lquantum/charter/airlytics/lifecycle/ApplicationLifecycleReceiver;->lifecycleObserver:Lquantum/charter/airlytics/lifecycle/AppLifecycleObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    const-string v2, "Lifecycle"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
