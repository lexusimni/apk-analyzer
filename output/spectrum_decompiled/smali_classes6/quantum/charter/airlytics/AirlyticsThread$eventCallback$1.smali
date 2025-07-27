.class public final Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "quantum/charter/airlytics/AirlyticsThread$eventCallback$1",
        "Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;",
        "onEventCaught",
        "",
        "eventJson",
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
.field final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;->onEventCaught$lambda$0(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V

    return-void
.end method

.method private static final onEventCaught$lambda$0(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$eventJson"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$processCaughtEvent(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onEventCaught(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 10
    .line 11
    invoke-static {v0}, Lquantum/charter/airlytics/AirlyticsThread;->access$getAirlyticsWorkThreadExecutor$p(Lquantum/charter/airlytics/AirlyticsThread;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread$eventCallback$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 16
    .line 17
    new-instance v2, Lquantum/charter/airlytics/s;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lquantum/charter/airlytics/s;-><init>(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Could not process caught event"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
