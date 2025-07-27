.class public final Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/viewmodel/Clearable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020*H\u0002J\u0006\u0010,\u001a\u00020*J\u000e\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0007J\u000e\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u0007J\u0010\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\rH\u0002J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u0005J\u0006\u00105\u001a\u00020*R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010&\u00a8\u00067"
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "()V",
        "_eanCurrentlyActive",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "currentEan",
        "Lcom/spectrum/data/models/eas/alert/EasPayload;",
        "getCurrentEan",
        "()Lcom/spectrum/data/models/eas/alert/EasPayload;",
        "setCurrentEan",
        "(Lcom/spectrum/data/models/eas/alert/EasPayload;)V",
        "currentExpires",
        "",
        "getCurrentExpires",
        "()Ljava/lang/Long;",
        "setCurrentExpires",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "eanCurrentlyActive",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEanCurrentlyActive",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "eanModal",
        "Lcom/twc/android/ui/eas/EanMessageModal;",
        "getEanModal",
        "()Lcom/twc/android/ui/eas/EanMessageModal;",
        "setEanModal",
        "(Lcom/twc/android/ui/eas/EanMessageModal;)V",
        "easModal",
        "Lcom/twc/android/ui/eas/EasMessageModal;",
        "getEasModal",
        "()Lcom/twc/android/ui/eas/EasMessageModal;",
        "setEasModal",
        "(Lcom/twc/android/ui/eas/EasMessageModal;)V",
        "showEanPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getShowEanPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "showEasPublishSubject",
        "getShowEasPublishSubject",
        "clear",
        "",
        "dismissEAN",
        "dismissEASonPause",
        "handleEAN",
        "eanPayload",
        "handleEAS",
        "easPayload",
        "scheduleModalClose",
        "expires",
        "setEanActive",
        "eanActive",
        "setNotificationListener",
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
        "SMAP\nEmergencyAlertViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmergencyAlertViewModel.kt\ncom/twc/android/ui/viewmodel/EmergencyAlertViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAN_EVENT_CODE:Ljava/lang/String; = "EAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _eanCurrentlyActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentEan:Lcom/spectrum/data/models/eas/alert/EasPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentExpires:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eanModal:Lcom/twc/android/ui/eas/EanMessageModal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private easModal:Lcom/twc/android/ui/eas/EasMessageModal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showEanPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/eas/alert/EasPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showEasPublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/eas/alert/EasPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->Companion:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->_eanCurrentlyActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "create(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEanPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEasPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$dismissEAN(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->dismissEAN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dismissEAN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanModal:Lcom/twc/android/ui/eas/EanMessageModal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLiveTvMonitorPresentationData()Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method private final scheduleModalClose(J)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->dismissEAN()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p1, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr p1, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;-><init>(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->_eanCurrentlyActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentEan:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 10
    .line 11
    return-void
.end method

.method public final dismissEASonPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getCurrentEan()Lcom/spectrum/data/models/eas/alert/EasPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentEan:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentExpires()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEanCurrentlyActive()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEanModal()Lcom/twc/android/ui/eas/EanMessageModal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanModal:Lcom/twc/android/ui/eas/EanMessageModal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEasModal()Lcom/twc/android/ui/eas/EasMessageModal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowEanPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/eas/alert/EasPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEanPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowEasPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/data/models/eas/alert/EasPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEasPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleEAN(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eanPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/twc/android/ui/eas/EasMessageModal;->stopEasContentPlayback()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 62
    .line 63
    :cond_2
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentEan:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getExpires()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v1

    .line 77
    :goto_0
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    sget-object v2, Lcom/spectrum/data/utils/TimeFormat;->ISO_DATE_FORMAT_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/spectrum/data/utils/TimeFormat;->getFormat()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/spectrum/data/models/eas/alert/Info;->getExpires()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->scheduleModalClose(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getDefaultTTL()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v0, v1

    .line 152
    :goto_3
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/alert/EasPayload;->getInfo()Lcom/spectrum/data/models/eas/alert/Info;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/spectrum/data/models/eas/alert/Info;->getDefaultTTL()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const/16 v4, 0x3e8

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    mul-long v0, v0, v4

    .line 191
    .line 192
    add-long/2addr v2, v0

    .line 193
    invoke-direct {p0, v2, v3}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->scheduleModalClose(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    :goto_4
    iget-object v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEanPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public final handleEAS(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "easPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getResumeStreamPlayback()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/twc/android/ui/eas/EasMessageModal;->stopEasContentPlayback()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanCurrentlyActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->showEasPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final setCurrentEan(Lcom/spectrum/data/models/eas/alert/EasPayload;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/eas/alert/EasPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentEan:Lcom/spectrum/data/models/eas/alert/EasPayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentExpires(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->currentExpires:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEanActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->_eanCurrentlyActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEanModal(Lcom/twc/android/ui/eas/EanMessageModal;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/eas/EanMessageModal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->eanModal:Lcom/twc/android/ui/eas/EanMessageModal;

    .line 2
    .line 3
    return-void
.end method

.method public final setEasModal(Lcom/twc/android/ui/eas/EasMessageModal;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/eas/EasMessageModal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->easModal:Lcom/twc/android/ui/eas/EasMessageModal;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isEasEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$setNotificationListener$1;-><init>(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->refreshMessageListener(Lcom/spectrum/listeners/EasMessageListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
