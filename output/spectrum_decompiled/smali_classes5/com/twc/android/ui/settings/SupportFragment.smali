.class public final Lcom/twc/android/ui/settings/SupportFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/SupportFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentSupportBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentSupportBinding;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "setSupportUI",
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
        "SMAP\nSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportFragment.kt\ncom/twc/android/ui/settings/SupportFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n298#2,2:120\n298#2,2:122\n298#2,2:124\n298#2,2:126\n256#2,2:128\n256#2,2:130\n*S KotlinDebug\n*F\n+ 1 SupportFragment.kt\ncom/twc/android/ui/settings/SupportFragment\n*L\n111#1:120,2\n112#1:122,2\n113#1:124,2\n114#1:126,2\n67#1:128,2\n71#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/FragmentSupportBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_SUPPORT:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/settings/SupportFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/SupportFragment;->setSupportUI$lambda$6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/SupportFragment;->onViewCreated$lambda$3$lambda$1(Landroid/widget/ImageView;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/SupportFragment;->onViewCreated$lambda$3$lambda$2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/SupportFragment;->setSupportUI$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SupportFragment;->_binding:Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$3$lambda$1(Landroid/widget/ImageView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setSupportUI()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentName:Lcom/charter/kite/KiteTextViewBody;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseAccountName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentItHelpDesk:Lcom/charter/kite/KiteTextViewBody;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentEmail:Lcom/charter/kite/KiteTextViewBody;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentPhone:Lcom/charter/kite/KiteTextViewBody;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget-object v3, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "requireActivity(...)"

    .line 73
    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifySupportPhoneNumber$default(Lcom/twc/android/ui/utils/LinkifyUtil;Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->SupportHeader:Lcom/charter/kite/KiteTextViewTitle3;

    .line 94
    .line 95
    sget v1, Lcom/TWCableTV/R$string;->settingsUniversitySupportHeader:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentEmail:Lcom/charter/kite/KiteTextViewBody;

    .line 109
    .line 110
    new-instance v1, Lcom/twc/android/ui/settings/N;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/twc/android/ui/settings/N;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentPhone:Lcom/charter/kite/KiteTextViewBody;

    .line 123
    .line 124
    new-instance v1, Lcom/twc/android/ui/settings/O;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/twc/android/ui/settings/O;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentName:Lcom/charter/kite/KiteTextViewBody;

    .line 137
    .line 138
    const-string v1, "establishmentName"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentName:Lcom/charter/kite/KiteTextViewBody;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 167
    :goto_2
    const/16 v4, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentItHelpDesk:Lcom/charter/kite/KiteTextViewBody;

    .line 183
    .line 184
    const-string v1, "establishmentItHelpDesk"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentItHelpDesk:Lcom/charter/kite/KiteTextViewBody;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 211
    :goto_5
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/4 v1, 0x0

    .line 217
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentEmail:Lcom/charter/kite/KiteTextViewBody;

    .line 225
    .line 226
    const-string v1, "establishmentEmail"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentEmail:Lcom/charter/kite/KiteTextViewBody;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 253
    :goto_8
    if-eqz v1, :cond_a

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentPhone:Lcom/charter/kite/KiteTextViewBody;

    .line 267
    .line 268
    const-string v1, "establishmentPhone"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentSupportBinding;->establishmentPhone:Lcom/charter/kite/KiteTextViewBody;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    const/4 v2, 0x0

    .line 293
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private static final setSupportUI$lambda$6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsSupportEmailAddress()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final setSupportUI$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsSupportPhoneNumber()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SupportFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->fragment_support:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentSupportBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/settings/SupportFragment;->_binding:Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/FragmentSupportBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/settings/SupportFragment;->_binding:Lcom/TWCableTV/databinding/FragmentSupportBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SupportFragment;->setSupportUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/TWCableTV/R$id;->brandingLogo:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseLogo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2}, Lcom/spectrum/data/utils/UrlUtil;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/twc/android/ui/settings/P;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/twc/android/ui/settings/P;-><init>(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/twc/android/ui/settings/Q;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/twc/android/ui/settings/Q;-><init>(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
