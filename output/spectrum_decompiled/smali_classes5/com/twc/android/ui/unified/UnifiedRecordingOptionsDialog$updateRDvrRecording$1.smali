.class final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateRDvrRecording()V
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
        "Lcom/spectrum/data/models/ConflictResponse;",
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
        "Lcom/spectrum/data/models/ConflictResponse;",
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

    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->invoke$lambda$1$lambda$0(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->invoke$lambda$1(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 9

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
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " result= "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "done updating.  Cancelled= "

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p0, v2, v1

    .line 49
    .line 50
    const-string v1, "Recording"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingUpdated()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " was updated"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object p0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/spectrum/data/models/ConflictResponse;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/spectrum/data/models/ConflictResponse;->hasConflicts()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/spectrum/data/models/ConflictResponse;

    .line 179
    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/spectrum/data/models/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 p0, 0x0

    .line 188
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingConflict(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UPDATE_RECORDING_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 202
    .line 203
    invoke-interface {p0, v0}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object p0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v8}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lcom/twc/android/ui/unified/t;

    .line 254
    .line 255
    invoke-direct {v2, p1}, Lcom/twc/android/ui/unified/t;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    .line 260
    .line 261
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->invoke(Lretrofit2/Response;)V

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
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    new-instance v2, Lcom/twc/android/ui/unified/u;

    invoke-direct {v2, p1, v1}, Lcom/twc/android/ui/unified/u;-><init>(Lretrofit2/Response;Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
