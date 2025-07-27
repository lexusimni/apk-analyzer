.class public final Lquantum/charter/airlytics/events/error/ErrorEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "setGenericErrorInfo",
        "",
        "Lquantum/charter/airlytics/events/error/ErrorEvent;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setGenericErrorInfo(Lquantum/charter/airlytics/events/error/ErrorEvent;)V
    .locals 2
    .param p0    # Lquantum/charter/airlytics/events/error/ErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/events/common/Event;->Error:Lquantum/charter/airlytics/events/common/Event;

    .line 7
    .line 8
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Core"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setSource(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string v1, "Accessing caller method"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "toString(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setThrowable(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
