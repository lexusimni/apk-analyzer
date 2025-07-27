.class public final Lcom/twc/android/ui/eas/EanMessageModal;
.super Lcom/twc/android/analytics/ModalViewDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/eas/EanMessageModal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/eas/EanMessageModal;",
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/EanMessageModalBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/EanMessageModalBinding;",
        "orientation",
        "",
        "Ljava/lang/Integer;",
        "closeModalAndResumePlay",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
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
        "SMAP\nEanMessageModal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EanMessageModal.kt\ncom/twc/android/ui/eas/EanMessageModal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1855#2,2:141\n*S KotlinDebug\n*F\n+ 1 EanMessageModal.kt\ncom/twc/android/ui/eas/EanMessageModal\n*L\n51#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/eas/EanMessageModal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAN:Ljava/lang/String; = "EAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAN_MODAL_TAG:Ljava/lang/String; = "EAN Player"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/EanMessageModalBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/eas/EanMessageModal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/eas/EanMessageModal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/eas/EanMessageModal;->Companion:Lcom/twc/android/ui/eas/EanMessageModal$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/eas/EanMessageModal;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeModalAndResumePlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->stopPlayback()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/playback/StoppedBy;->EXIT_PLAYER:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/EanMessageModalBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EanMessageModal;->_binding:Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setEanActive(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sget v0, Lcom/TWCableTV/R$style;->BaseAppCompactFullscreenDialog:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "inflater"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getCurrentEan()Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getResource()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/spectrum/data/models/eas/alert/Resource;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/eas/alert/Resource;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/spectrum/data/models/eas/alert/Resource;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/spectrum/data/models/eas/alert/Resource;->getMimeType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getEanFormat()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/spectrum/data/models/eas/alert/Resource;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v10, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v10, v2

    .line 101
    :goto_1
    sget v2, Lcom/TWCableTV/R$layout;->ean_message_modal:I

    .line 102
    .line 103
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalName;->EAN_MESSAGE_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 104
    .line 105
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 106
    .line 107
    sget-object v11, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getCurrentEan()Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    move-object v5, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const/4 v6, 0x0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object v7, v10

    .line 139
    invoke-virtual/range {v0 .. v7}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/TWCableTV/databinding/EanMessageModalBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lcom/twc/android/ui/eas/EanMessageModal;->_binding:Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lcom/spectrum/data/models/StreamingUrl;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/spectrum/data/models/StreamingUrl;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lcom/spectrum/data/models/StreamingUrl;->setStreamUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/eas/EanMessageModal;->getBinding()Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v13, v1, Lcom/TWCableTV/databinding/EanMessageModalBinding;->videoFrameLayout:Lcom/twc/camp/common/VideoFrameLayout;

    .line 170
    .line 171
    const-string v1, "videoFrameLayout"

    .line 172
    .line 173
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x1e

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    invoke-static/range {v12 .. v19}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;->addSharedPlayerToContainer$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$Companion;Landroid/view/ViewGroup;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    .line 190
    .line 191
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const-string v2, "EAN"

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v1, v12

    .line 230
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectEANPlaybackTrack()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v10}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0, v12}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->playStream(Lcom/spectrum/data/models/StreamingUrl;Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v2, "Malformed JSON"

    .line 271
    .line 272
    aput-object v2, v1, v9

    .line 273
    .line 274
    const-string v2, "EAN Player"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/eas/EanMessageModal;->closeModalAndResumePlay()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v8, v9}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/eas/EanMessageModal;->getBinding()Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/EanMessageModalBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "getRoot(...)"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setEanActive(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->setCurrentEan(Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/twc/android/ui/eas/EanMessageModal;->_binding:Lcom/TWCableTV/databinding/EanMessageModalBinding;

    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EanMessageModal;->closeModalAndResumePlay()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/eas/EanMessageModal;->orientation:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/twc/android/ui/eas/EanMessageModal;->orientation:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/twc/android/ui/eas/EanMessageModal$onStart$disableBackCallback$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/twc/android/ui/eas/EanMessageModal$onStart$disableBackCallback$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
