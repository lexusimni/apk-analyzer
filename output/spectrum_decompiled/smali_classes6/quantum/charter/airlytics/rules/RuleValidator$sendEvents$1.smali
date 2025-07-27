.class public final Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;
.super Lquantum/charter/airlytics/network/RequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/rules/RuleValidator;->sendEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "quantum/charter/airlytics/rules/RuleValidator$sendEvents$1",
        "Lquantum/charter/airlytics/network/RequestListener;",
        "onFailure",
        "",
        "failureReason",
        "",
        "onSuccess",
        "successMessage",
        "lastModified",
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
.field final synthetic a:Lquantum/charter/airlytics/rules/RuleValidator;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 2
    .line 3
    iput-object p2, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lquantum/charter/airlytics/network/RequestListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Event queue was not sent, waiting for next sending time"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 12
    .line 13
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 28
    .line 29
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataSendingFailed()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 37
    .line 38
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getAreEventsSending$p(Lquantum/charter/airlytics/rules/RuleValidator;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 46
    .line 47
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getUiReportingCallback$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Event reporting failed because of: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 74
    .line 75
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$initSending(Lquantum/charter/airlytics/rules/RuleValidator;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "successMessage"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array v0, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Events was successfully sent."

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lquantum/charter/airlytics/utils/EventUtils;

    .line 17
    .line 18
    invoke-direct {p1}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 22
    .line 23
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getContext$p(Lquantum/charter/airlytics/rules/RuleValidator;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/utils/EventUtils;->saveSuccessfullySentEventsToFile(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiEventListener()Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lquantum/charter/airlytics/callbacks/UiEventCallback;->onSavedEventsSent(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 46
    .line 47
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$clearSentEvents(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 53
    .line 54
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 69
    .line 70
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataSent()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 78
    .line 79
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getAreEventsSending$p(Lquantum/charter/airlytics/rules/RuleValidator;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 87
    .line 88
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getUiReportingCallback$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string p2, "Event reporting succeeded."

    .line 95
    .line 96
    invoke-static {p1, p2}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$sendEvents$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 100
    .line 101
    invoke-static {p1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$initSending(Lquantum/charter/airlytics/rules/RuleValidator;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
