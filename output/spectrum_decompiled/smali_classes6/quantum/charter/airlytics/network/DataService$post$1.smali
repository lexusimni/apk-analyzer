.class public final Lquantum/charter/airlytics/network/DataService$post$1;
.super Lquantum/charter/airlytics/network/RequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/network/DataService;->post(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
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
        "quantum/charter/airlytics/network/DataService$post$1",
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
.field final synthetic a:Lquantum/charter/airlytics/network/RequestListener;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lquantum/charter/airlytics/network/DataService;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/network/RequestListener;Lkotlin/jvm/internal/Ref$IntRef;Lquantum/charter/airlytics/network/DataService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService$post$1;->a:Lquantum/charter/airlytics/network/RequestListener;

    .line 2
    .line 3
    iput-object p2, p0, Lquantum/charter/airlytics/network/DataService$post$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lquantum/charter/airlytics/network/DataService$post$1;->c:Lquantum/charter/airlytics/network/DataService;

    .line 6
    .line 7
    iput-object p4, p0, Lquantum/charter/airlytics/network/DataService$post$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lquantum/charter/airlytics/network/DataService$post$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lquantum/charter/airlytics/network/RequestListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->c:Lquantum/charter/airlytics/network/DataService;

    .line 10
    .line 11
    invoke-static {v0}, Lquantum/charter/airlytics/network/DataService;->access$getRetryCount$p(Lquantum/charter/airlytics/network/DataService;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "Failed to send events because of: "

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ". Will retry."

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->c:Lquantum/charter/airlytics/network/DataService;

    .line 48
    .line 49
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService;->getUiReportingCallback()Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/network/DataService$post$1;->c:Lquantum/charter/airlytics/network/DataService;

    .line 77
    .line 78
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 79
    .line 80
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    iget-object v1, p0, Lquantum/charter/airlytics/network/DataService$post$1;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lquantum/charter/airlytics/network/DataService$post$1;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lquantum/charter/airlytics/network/DataService$post$1;->a:Lquantum/charter/airlytics/network/RequestListener;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, v3}, Lquantum/charter/airlytics/network/DataService;->access$retry(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->a:Lquantum/charter/airlytics/network/RequestListener;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ". No more retries."

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$post$1;->c:Lquantum/charter/airlytics/network/DataService;

    .line 125
    .line 126
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService;->getUiReportingCallback()Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
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
    iget-object p2, p0, Lquantum/charter/airlytics/network/DataService$post$1;->a:Lquantum/charter/airlytics/network/RequestListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p2, p1, v0, v1, v0}, Lquantum/charter/airlytics/network/RequestListener;->onSuccess$default(Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
