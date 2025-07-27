.class public final Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "parentalControlsResourceMap",
        "",
        "Lcom/twc/android/ui/settings/ParentalControlsResources;",
        "",
        "getConfirmPinText",
        "getString",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final parentalControlsResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twc/android/ui/settings/ParentalControlsResources;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsResources;->AppName:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->app_name:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 14
    .line 15
    invoke-static {}, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->getConfirmPinText()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/twc/android/ui/settings/ParentalControlsResources;->OkButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 28
    .line 29
    sget v3, Lcom/TWCableTV/R$string;->ok_button:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/twc/android/ui/settings/ParentalControlsResources;->CancelButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 40
    .line 41
    sget v4, Lcom/TWCableTV/R$string;->cancel_button:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResources;->ResetPinAdminPinDialogTitleText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 52
    .line 53
    sget v5, Lcom/TWCableTV/R$string;->resetPinAdminPinDialogTitleText:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/twc/android/ui/settings/ParentalControlsResources;->MasterAccountPassword:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 64
    .line 65
    sget v6, Lcom/TWCableTV/R$string;->masterAccountPassword:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/twc/android/ui/settings/ParentalControlsResources;->SetPinModalBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 76
    .line 77
    sget v7, Lcom/TWCableTV/R$string;->setPinModalBodyText:I

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcom/twc/android/ui/settings/ParentalControlsResources;->GenericErrorMessage:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 88
    .line 89
    sget v8, Lcom/TWCableTV/R$string;->generic_error_message:I

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lcom/twc/android/ui/settings/ParentalControlsResources;->ValidatePinError:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 100
    .line 101
    sget v9, Lcom/TWCableTV/R$string;->validatePinError:I

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lcom/twc/android/ui/settings/ParentalControlsResources;->PinDoesNotMatch:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 112
    .line 113
    sget v10, Lcom/TWCableTV/R$string;->pinDontMatch:I

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinPasswordHeaderText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 124
    .line 125
    sget v11, Lcom/TWCableTV/R$string;->confirmPinPasswordHeaderText:I

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Lcom/twc/android/ui/settings/ParentalControlsResources;->ConfirmPinPasswordMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 136
    .line 137
    sget v12, Lcom/TWCableTV/R$string;->confirmPinPasswordMessageText:I

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordHeaderText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 148
    .line 149
    sget v13, Lcom/TWCableTV/R$string;->createPinPasswordHeaderText:I

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Lcom/twc/android/ui/settings/ParentalControlsResources;->PinTooShortText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 160
    .line 161
    sget v14, Lcom/TWCableTV/R$string;->pinTooShortText:I

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Lcom/twc/android/ui/settings/ParentalControlsResources;->InvalidPassword:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 172
    .line 173
    sget v15, Lcom/TWCableTV/R$string;->invalid_password:I

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v15, Lcom/twc/android/ui/settings/ParentalControlsResources;->NextButton:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 184
    .line 185
    sget v16, Lcom/TWCableTV/R$string;->next_button:I

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/16 v15, 0x10

    .line 198
    .line 199
    new-array v15, v15, [Lkotlin/Pair;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v0, v15, v16

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput-object v1, v15, v0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v2, v15, v0

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    aput-object v3, v15, v0

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    aput-object v4, v15, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    aput-object v5, v15, v0

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v6, v15, v0

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object v7, v15, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aput-object v8, v15, v0

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    aput-object v9, v15, v0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v10, v15, v0

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    aput-object v11, v15, v0

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v12, v15, v0

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    aput-object v13, v15, v0

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v17, v15, v0

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    aput-object v14, v15, v0

    .line 257
    .line 258
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->parentalControlsResourceMap:Ljava/util/Map;

    .line 263
    .line 264
    return-void
.end method

.method private static final getConfirmPinText()I
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEnterprise()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/TWCableTV/R$string;->confirmPinTextEnterprise:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/TWCableTV/R$string;->confirmPinText:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public static final getString(Lcom/twc/android/ui/settings/ParentalControlsResources;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/twc/android/ui/settings/ParentalControlsResources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResourcesKt;->parentalControlsResourceMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResources;->ValidatePinDialogMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 31
    .line 32
    if-ne p0, v4, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEnterprise()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget p0, Lcom/TWCableTV/R$string;->validatePinDialogMessageTextEnterprise:I

    .line 47
    .line 48
    invoke-static {p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    sget p0, Lcom/TWCableTV/R$string;->validatePinDialogMessageText:I

    .line 55
    .line 56
    sget v0, Lcom/TWCableTV/R$string;->app_name:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResources;->CreatePinPasswordMessageText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 73
    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    sget p0, Lcom/TWCableTV/R$string;->createPinPasswordMessageText:I

    .line 77
    .line 78
    sget v0, Lcom/TWCableTV/R$string;->app_name:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResources;->SetPinAdminPinBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-ne p0, v4, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v4, Lcom/TWCableTV/R$string;->setPinAdminPinBodyText:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseAccountName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportEmail()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v5, p0

    .line 132
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, p0, v2

    .line 135
    .line 136
    aput-object v7, p0, v3

    .line 137
    .line 138
    aput-object v5, p0, v0

    .line 139
    .line 140
    invoke-static {v4, p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v4, Lcom/twc/android/ui/settings/ParentalControlsResources;->ResetPinAdminPinBodyText:Lcom/twc/android/ui/settings/ParentalControlsResources;

    .line 146
    .line 147
    if-ne p0, v4, :cond_b

    .line 148
    .line 149
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget v4, Lcom/TWCableTV/R$string;->resetPinAdminPinBodyText:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseAccountName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_9

    .line 171
    .line 172
    move-object v7, v5

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportEmail()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move-object v5, p0

    .line 181
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v6, p0, v2

    .line 184
    .line 185
    aput-object v7, p0, v3

    .line 186
    .line 187
    aput-object v5, p0, v0

    .line 188
    .line 189
    invoke-static {v4, p0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    move-object p0, v5

    .line 195
    :goto_2
    return-object p0
.end method
