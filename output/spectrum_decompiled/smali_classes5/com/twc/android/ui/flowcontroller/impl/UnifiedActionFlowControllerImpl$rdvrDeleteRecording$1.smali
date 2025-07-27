.class final Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->rdvrDeleteRecording(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lcom/spectrum/data/models/RdvrResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lcom/spectrum/data/models/RdvrResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedAction;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->invoke$lambda$0(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$activity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleDeleteRecordingSuccess(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object p0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p1, v1, p2}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 59
    .line 60
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0x190

    .line 65
    .line 66
    if-eq p0, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x194

    .line 69
    .line 70
    if-eq p0, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x1b8

    .line 73
    .line 74
    if-eq p0, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x1db

    .line 77
    .line 78
    if-eq p0, v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_FIND_SHOW:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_IN_PROGRESS:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->MULTIPLE_RECORDINGS_ALREADY_CANCELED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_DELETE_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p3}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, p4, p2, p0}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$handleDeleteRecordingFailure(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 111
    .line 112
    .line 113
    sget-object p4, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object p0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {p1, v1, p2}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;->access$getDvrRecordingOptions(Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 8
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->b:Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->c:Lcom/spectrum/data/models/unified/UnifiedAction;

    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl$rdvrDeleteRecording$1;->d:Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/twc/android/ui/flowcontroller/impl/P;

    move-object v1, v7

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/P;-><init>(Lretrofit2/Response;Lcom/twc/android/ui/flowcontroller/impl/UnifiedActionFlowControllerImpl;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
