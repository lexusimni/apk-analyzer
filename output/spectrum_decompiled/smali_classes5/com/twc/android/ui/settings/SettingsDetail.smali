.class public final Lcom/twc/android/ui/settings/SettingsDetail;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/SettingsDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/SettingsDetail;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "()V",
        "binding",
        "Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;",
        "isParentalControlsAvailable",
        "",
        "()Z",
        "menuItemToStandardizedName",
        "",
        "",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "settingsIdToFragmentMap",
        "Ljava/lang/Class;",
        "displayFragment",
        "",
        "sectionId",
        "overriddenStandardizedName",
        "onBackPressed",
        "onCreateLoggedIn",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDetail.kt\ncom/twc/android/ui/settings/SettingsDetail\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n256#2,2:131\n74#3,21:133\n1855#4,2:154\n*S KotlinDebug\n*F\n+ 1 SettingsDetail.kt\ncom/twc/android/ui/settings/SettingsDetail\n*L\n59#1:131,2\n62#1:133,21\n108#1:154,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/SettingsDetail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEEDBACK_FRAGMENT_APPLICATION_TYPE_EXTRA:Ljava/lang/String; = "FEEDBACK_FRAGMENT_APPLICATION_TYPE_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERRIDE_STANDARDIZED_NAME_EXTRA:Ljava/lang/String; = "OVERRIDE_STANDARDIZED_NAME_EXTRA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECTION_ID_ARG:Ljava/lang/String; = "SECTION_ID_ARG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTINGS_DETAIL_FRAGMENT_TAG:Ljava/lang/String; = "SETTINGS_DETAIL_FRAGMENT_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;

.field private final menuItemToStandardizedName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/charter/analytics/definitions/select/StandardizedName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsIdToFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/SettingsDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/SettingsDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/SettingsDetail;->Companion:Lcom/twc/android/ui/settings/SettingsDetail$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/SettingsDetail;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v12, Lcom/TWCableTV/R$string;->aboutMenuItemTag:I

    .line 7
    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    sget-object v13, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v13}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-interface {v14}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;->getAboutFragment()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    sget v14, Lcom/TWCableTV/R$string;->prefsMenuItemTag:I

    .line 27
    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const-class v15, Lcom/twc/android/ui/settings/PreferencesFragment;

    .line 33
    .line 34
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    sget v15, Lcom/TWCableTV/R$string;->favoritesMenuItemTag:I

    .line 39
    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const-class v1, Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 45
    .line 46
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v15, Lcom/TWCableTV/R$string;->parentalMenuItemTag:I

    .line 51
    .line 52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/settings/SettingsDetail;->isParentalControlsAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    const-class v16, Lcom/twc/android/ui/settings/ParentalControlsManageFragment;

    .line 63
    .line 64
    :goto_0
    move-object/from16 v2, v16

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-class v16, Lcom/twc/android/ui/settings/ParentalControlsUnavailableFrag;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v15, Lcom/TWCableTV/R$string;->clearHistoryMenuItemTag:I

    .line 75
    .line 76
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-class v3, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;

    .line 81
    .line 82
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v15, Lcom/TWCableTV/R$string;->devicesMenuItemTag:I

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-class v4, Lcom/twc/android/ui/settings/StbFragment;

    .line 93
    .line 94
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v15, Lcom/TWCableTV/R$string;->purchasePinMenuItemTag:I

    .line 99
    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-class v5, Lcom/twc/android/ui/settings/TvodPinControlsManagerFragment;

    .line 105
    .line 106
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v15, Lcom/TWCableTV/R$string;->feedbackMenuItemTag:I

    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-class v6, Lcom/twc/android/ui/settings/FeedbackFragment;

    .line 117
    .line 118
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v15, Lcom/TWCableTV/R$string;->supportMenuItemTag:I

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v13}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;->getSupportFragment()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget v15, Lcom/TWCableTV/R$string;->blockByMoviesRatingsTag:I

    .line 141
    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-class v7, Lcom/twc/android/ui/settings/ParentalControlsMovieRatingsFragment;

    .line 147
    .line 148
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v15, Lcom/TWCableTV/R$string;->blockByTvRatingsTag:I

    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-class v8, Lcom/twc/android/ui/settings/ParentalControlsTvRatingsFragment;

    .line 159
    .line 160
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget v15, Lcom/TWCableTV/R$string;->blockByChannel:I

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-class v9, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    .line 171
    .line 172
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget v15, Lcom/TWCableTV/R$string;->guideSortOrderMenuTag:I

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-class v10, Lcom/twc/android/ui/settings/GuideSortOrderFragment;

    .line 183
    .line 184
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget v15, Lcom/TWCableTV/R$string;->profileManagementMenuItemTag:I

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-class v11, Lcom/twc/android/ui/settings/ProfilesFragment;

    .line 195
    .line 196
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 v15, 0xe

    .line 201
    .line 202
    new-array v15, v15, [Lkotlin/Pair;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    aput-object v12, v15, v17

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    aput-object v14, v15, v12

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    aput-object v1, v15, v12

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    aput-object v2, v15, v1

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    aput-object v3, v15, v1

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    aput-object v4, v15, v1

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    aput-object v5, v15, v1

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    aput-object v6, v15, v1

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    aput-object v13, v15, v1

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    aput-object v7, v15, v1

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    aput-object v8, v15, v1

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    aput-object v9, v15, v1

    .line 244
    .line 245
    const/16 v1, 0xc

    .line 246
    .line 247
    aput-object v10, v15, v1

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    aput-object v11, v15, v1

    .line 252
    .line 253
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/twc/android/ui/settings/SettingsDetail;->settingsIdToFragmentMap:Ljava/util/Map;

    .line 258
    .line 259
    sget v1, Lcom/TWCableTV/R$string;->aboutMenuItemTag:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_ABOUT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v2, Lcom/TWCableTV/R$string;->prefsMenuItemTag:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_PREFERENCES:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 278
    .line 279
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v3, Lcom/TWCableTV/R$string;->favoritesMenuItemTag:I

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v4, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_FAVORITES:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 290
    .line 291
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget v4, Lcom/TWCableTV/R$string;->parentalMenuItemTag:I

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v5, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_PARENTAL_CONTROLS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 302
    .line 303
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget v5, Lcom/TWCableTV/R$string;->clearHistoryMenuItemTag:I

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_ON_DEMAND:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 314
    .line 315
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget v6, Lcom/TWCableTV/R$string;->devicesMenuItemTag:I

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_DEVICES_PAGE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 326
    .line 327
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget v7, Lcom/TWCableTV/R$string;->purchasePinMenuItemTag:I

    .line 332
    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v8, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_PURCHASE_CONTROLS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 338
    .line 339
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget v8, Lcom/TWCableTV/R$string;->feedbackMenuItemTag:I

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_FEEDBACK:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 350
    .line 351
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sget v9, Lcom/TWCableTV/R$string;->tipMenuItemTag:I

    .line 356
    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_TIPS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 362
    .line 363
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    sget v10, Lcom/TWCableTV/R$string;->guideSortOrderMenuTag:I

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_GUIDE_SORT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 374
    .line 375
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const/16 v11, 0xa

    .line 380
    .line 381
    new-array v11, v11, [Lkotlin/Pair;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    aput-object v1, v11, v12

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    aput-object v2, v11, v1

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    aput-object v3, v11, v1

    .line 391
    .line 392
    const/4 v1, 0x3

    .line 393
    aput-object v4, v11, v1

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    aput-object v5, v11, v1

    .line 397
    .line 398
    const/4 v1, 0x5

    .line 399
    aput-object v6, v11, v1

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    aput-object v7, v11, v1

    .line 403
    .line 404
    const/4 v1, 0x7

    .line 405
    aput-object v8, v11, v1

    .line 406
    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    aput-object v9, v11, v1

    .line 410
    .line 411
    const/16 v1, 0x9

    .line 412
    .line 413
    aput-object v10, v11, v1

    .line 414
    .line 415
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lcom/twc/android/ui/settings/SettingsDetail;->menuItemToStandardizedName:Ljava/util/Map;

    .line 420
    .line 421
    return-void
.end method

.method private final displayFragment(ILcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsDetail;->settingsIdToFragmentMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "inflate(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/twc/android/ui/settings/SettingsDetail;->binding:Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;

    .line 47
    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/twc/android/ui/settings/SettingsDetail;->binding:Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_2
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsDetailKiteBinding;->toolbarContainer:Lcom/TWCableTV/databinding/ToolbarBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/TWCableTV/databinding/ToolbarBinding;->accessibleToolbarTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, "accessibleToolbarTitle"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-string v3, ""

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->setToolbarAccessibilityHeading()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "getSupportFragmentManager(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "beginTransaction()"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/TWCableTV/R$id;->detailsContainer:I

    .line 120
    .line 121
    const-string v3, "SETTINGS_DETAIL_FRAGMENT_TAG"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lcom/twc/android/ui/settings/SettingsDetail;->menuItemToStandardizedName:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    sget-object p2, Lcom/charter/analytics/definitions/select/StandardizedName;->SETTINGS_ABOUT:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 154
    .line 155
    :cond_5
    invoke-interface {v0, p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final isParentalControlsAvailable()Z
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
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->canParentalControl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getFragments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/twc/android/analytics/PageViewFragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/twc/android/analytics/PageViewFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/twc/android/analytics/PageViewFragment;->sendBackKeyTracking()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/twc/android/extensions/IntentExtensionKt;->isLaunchedFromDeepLink(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, p0, v2, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;->launchMainNavigationFromDeeplink$default(Lcom/twc/android/ui/flowcontroller/NavigationFlowController;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "SECTION_ID_ARG"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OVERRIDE_STANDARDIZED_NAME_EXTRA"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/settings/SettingsDetail;->displayFragment(ILcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/SettingsDetail;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
