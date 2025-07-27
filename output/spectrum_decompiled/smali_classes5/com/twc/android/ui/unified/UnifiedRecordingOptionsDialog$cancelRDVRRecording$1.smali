.class final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRDVRRecording()V
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->invoke$lambda$1$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->invoke$lambda$1(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingActionCompleteCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingCancelled()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x194

    .line 110
    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x1db

    .line 114
    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CANCEL_RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_CANCEL_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_ALREADY_CANCELED_404:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 124
    .line 125
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/twc/android/ui/unified/p;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/twc/android/ui/unified/p;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingError()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    new-instance v2, Lcom/twc/android/ui/unified/q;

    invoke-direct {v2, v1, p1}, Lcom/twc/android/ui/unified/q;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
