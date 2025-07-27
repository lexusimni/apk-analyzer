.class public final Lcom/twc/android/ui/eas/EasMessageModal;
.super Lcom/twc/android/analytics/ModalViewDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/eas/EasMessageModal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u001a\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020\u0003H\u0002J\u0006\u0010(\u001a\u00020\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twc/android/ui/eas/EasMessageModal;",
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "payload",
        "Lcom/spectrum/data/models/eas/alert/EasPayload;",
        "(Lcom/spectrum/data/models/eas/alert/EasPayload;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/EasMessageModalBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/EasMessageModalBinding;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "setMediaPlayer",
        "(Landroid/media/MediaPlayer;)V",
        "getEasDescription",
        "",
        "parameterList",
        "",
        "Lcom/spectrum/data/models/eas/alert/Parameter;",
        "isPlaying",
        "",
        "onCreate",
        "",
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
        "resumeEasContentPlayback",
        "setEasMessageView",
        "customLayout",
        "easPayload",
        "stopEasContentPlayback",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/eas/EasMessageModal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAS_AUDIO_DELAY:J = 0xfa0L

.field public static final EAS_MODAL_TAG:Ljava/lang/String; = "EASModal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAS_TEXT:Ljava/lang/String; = "EASText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/EasMessageModalBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payload:Lcom/spectrum/data/models/eas/alert/EasPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/eas/EasMessageModal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/eas/EasMessageModal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/eas/EasMessageModal;->Companion:Lcom/twc/android/ui/eas/EasMessageModal$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/eas/EasMessageModal;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/eas/EasMessageModal;->payload:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/eas/EasMessageModal;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->onResume$lambda$12(Lcom/twc/android/ui/eas/EasMessageModal;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/eas/EasMessageModal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/eas/EasMessageModal;->onCreateView$lambda$1(Lcom/twc/android/ui/eas/EasMessageModal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->resumeEasContentPlayback$lambda$4$lambda$3$lambda$2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->_binding:Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getEasDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/eas/alert/Parameter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/spectrum/data/models/eas/alert/Parameter;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/alert/Parameter;->getValueName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "EASText"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/alert/Parameter;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    return-object v0
.end method

.method private static final onCreateView$lambda$1(Lcom/twc/android/ui/eas/EasMessageModal;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/spectrum/api/controllers/AnalyticsEASController;->tagModalViewEasSelectActionOk()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final onResume$lambda$12(Lcom/twc/android/ui/eas/EasMessageModal;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->resumeEasContentPlayback()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final resumeEasContentPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->payload:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getResource()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spectrum/data/models/eas/alert/Resource;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Resource;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/twc/android/ui/eas/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/twc/android/ui/eas/c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    iput-object v1, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    :cond_1
    :goto_1
    return-void
.end method

.method private static final resumeEasContentPlayback$lambda$4$lambda$3$lambda$2(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setEasMessageView(Landroid/view/View;Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/TWCableTV/databinding/EasMessageModalBinding;->easTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/Info;->getHeadline()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/TWCableTV/databinding/EasMessageModalBinding;->easMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/Info;->getParameter()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lcom/twc/android/ui/eas/EasMessageModal;->getEasDescription(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

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
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/TWCableTV/R$style;->BaseAppCompactFullscreenDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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
    iget-object p2, p0, Lcom/twc/android/ui/eas/EasMessageModal;->payload:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/Info;->getResource()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/spectrum/data/models/eas/alert/Resource;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/Resource;->getUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, p2

    .line 46
    :cond_1
    :goto_0
    move-object v8, v0

    .line 47
    sget v3, Lcom/TWCableTV/R$layout;->eas_message_modal:I

    .line 48
    .line 49
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalName;->EAS_MESSAGE_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 50
    .line 51
    sget-object v5, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/twc/android/ui/eas/EasMessageModal;->payload:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/spectrum/data/models/eas/alert/Info;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    move-object v6, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v8}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/TWCableTV/databinding/EasMessageModalBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/twc/android/ui/eas/EasMessageModal;->_binding:Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/EasMessageModalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/twc/android/ui/eas/EasMessageModal;->payload:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/eas/EasMessageModal;->setEasMessageView(Landroid/view/View;Lcom/spectrum/data/models/eas/alert/EasPayload;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/TWCableTV/databinding/EasMessageModalBinding;->okButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    new-instance p2, Lcom/twc/android/ui/eas/a;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lcom/twc/android/ui/eas/a;-><init>(Lcom/twc/android/ui/eas/EasMessageModal;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->getBinding()Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/EasMessageModalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "getRoot(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->_binding:Lcom/TWCableTV/databinding/EasMessageModalBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->stopEasContentPlayback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ViewsController;->isPhabletScreenSize(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, -0x2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lcom/TWCableTV/R$dimen;->dialog_window_size:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/twc/android/ui/eas/b;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/twc/android/ui/eas/b;-><init>(Lcom/twc/android/ui/eas/EasMessageModal;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0xfa0

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/eas/EasMessageModal;->resumeEasContentPlayback()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public final setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final stopEasContentPlayback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/eas/EasMessageModal;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "unable to stop mp3 file"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "EASModal"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
