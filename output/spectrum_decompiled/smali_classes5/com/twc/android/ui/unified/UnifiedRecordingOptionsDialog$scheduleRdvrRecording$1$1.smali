.class final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleRdvrRecording()V
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
        "response",
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

.field final synthetic b:Lcom/spectrum/data/models/rdvr/Recording;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->b:Lcom/spectrum/data/models/rdvr/Recording;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->invoke$lambda$2(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$recording"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$handleScheduleRecordingSuccess(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x1f4

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    const-class v2, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "fromJson(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/spectrum/rdvr2/model/ConflictResponse;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/ConflictResponse;->hasConflicts()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "isRDVRRefactorEnabled(...)"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, Lcom/twc/android/ui/dvr/RdvrResolveConflict;

    .line 111
    .line 112
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "extra_recording_key"

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "extra_recording_list_key"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "extra_recording_back_key"

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/model/ConflictResponse;->getConflicts()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p0, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingConflict(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void

    .line 160
    :cond_5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 v0, 0x1b7

    .line 195
    .line 196
    if-ne p2, v0, :cond_7

    .line 197
    .line 198
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ALREADY_SCHEDULED_439:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    filled-new-array {p2}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const/16 v0, 0x193

    .line 234
    .line 235
    if-ne p2, v0, :cond_8

    .line 236
    .line 237
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_INCLUDED_IN_SUBSCRIPTION:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/16 v0, 0x1da

    .line 255
    .line 256
    if-ne p2, v0, :cond_9

    .line 257
    .line 258
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHANNEL_UNAVAILABLE_ON_DVR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 p2, 0x1db

    .line 276
    .line 277
    if-ne p1, p2, :cond_a

    .line 278
    .line 279
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_SCHEDULE_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 299
    .line 300
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_2
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->access$handleScheduleRecordingFailure(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 4
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

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->a:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;->b:Lcom/spectrum/data/models/rdvr/Recording;

    new-instance v3, Lcom/twc/android/ui/unified/s;

    invoke-direct {v3, v1, p1, v2}, Lcom/twc/android/ui/unified/s;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lretrofit2/Response;Lcom/spectrum/data/models/rdvr/Recording;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
