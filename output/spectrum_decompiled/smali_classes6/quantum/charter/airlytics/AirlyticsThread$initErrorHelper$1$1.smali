.class public final Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/error/ErrorEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;->initErrorHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "quantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1",
        "Lquantum/charter/airlytics/error/ErrorEventCallback;",
        "onErrorEventCaught",
        "",
        "event",
        "Lquantum/charter/airlytics/events/error/ErrorEvent;",
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
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorEventCaught(Lquantum/charter/airlytics/events/error/ErrorEvent;)V
    .locals 4
    .param p1    # Lquantum/charter/airlytics/events/error/ErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$getOutputEvent(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onErrorEventCaught: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lquantum/charter/airlytics/AirlyticsThread$initErrorHelper$1$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v1, v2, p1, v0}, Lquantum/charter/airlytics/AirlyticsThread;->access$postprocessingEvent(Lquantum/charter/airlytics/AirlyticsThread;Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
