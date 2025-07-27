.class public final Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$Companion;,
        Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;,
        Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0012\u0010$\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0017J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0016J$\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00100\u001a\u00020 H\u0016J\u0008\u00101\u001a\u00020 H\u0016J\u0008\u00102\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020 H\u0002J\u001a\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020+2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00106\u001a\u00020 H\u0002J\u0008\u00107\u001a\u00020 H\u0002J\u0008\u00108\u001a\u00020 H\u0002J\u0008\u00109\u001a\u00020 H\u0002J\u0017\u0010:\u001a\u0004\u0018\u00010 2\u0006\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020 H\u0002J\u0008\u0010>\u001a\u00020 H\u0003J\u0008\u0010?\u001a\u00020 H\u0002J\u0008\u0010@\u001a\u00020 H\u0002J\u0008\u0010A\u001a\u00020 H\u0002J\u0008\u0010B\u001a\u00020 H\u0002J\u0008\u0010C\u001a\u00020 H\u0002J\u0008\u0010D\u001a\u00020 H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "LOG_TAG",
        "",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "_binding",
        "Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;",
        "activityLifeCycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editTextColor",
        "",
        "onSelectOptionListener",
        "Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;",
        "getOnSelectOptionListener",
        "()Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;",
        "setOnSelectOptionListener",
        "(Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "specUTAEventsListener",
        "Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;",
        "universityDomainSearchAttempts",
        "handleAscendonFailure",
        "",
        "isAuthZFailure",
        "",
        "notifyForLoginFailedStopEvent",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onUniversityDomainFailure",
        "onUniversityDomainSuccess",
        "onViewCreated",
        "view",
        "prePopulateDomain",
        "registerCallbacks",
        "removeCookies",
        "setDomainNameToErrorColor",
        "setWebviewTitleToHostname",
        "url",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "setupListeners",
        "setupWebView",
        "showAuthFailedMessage",
        "showTooManyFailuresMessage",
        "showWebView",
        "tagUniversityDomainSearchButtonClick",
        "tagUniversityDomainSearchCompleted",
        "tagUniversityDomainSearchInitiated",
        "Companion",
        "SpecUTAEventsListener",
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
        "SMAP\nUniversityDomainNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversityDomainNetworkFragment.kt\ncom/twc/android/ui/login/UniversityDomainNetworkFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n256#2,2:423\n256#2,2:425\n256#2,2:427\n256#2,2:429\n256#2,2:431\n256#2,2:433\n256#2,2:435\n256#2,2:437\n256#2,2:439\n254#2:443\n256#2,2:444\n277#2,2:446\n256#2,2:448\n256#2,2:450\n1855#3,2:441\n*S KotlinDebug\n*F\n+ 1 UniversityDomainNetworkFragment.kt\ncom/twc/android/ui/login/UniversityDomainNetworkFragment\n*L\n122#1:423,2\n157#1:425,2\n212#1:427,2\n213#1:429,2\n267#1:431,2\n276#1:433,2\n282#1:435,2\n285#1:437,2\n296#1:439,2\n89#1:443\n323#1:444,2\n325#1:446,2\n327#1:448,2\n333#1:450,2\n394#1:441,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALLOWED_FAILURES_FOR_DOMAIN_SEARCH:I = 0x3

.field private static final ASCENDON_AUTHZ_ERROR_CODE:Ljava/lang/String; = "60400"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_AUTH_SUCCESS:Ljava/lang/String; = "authSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_ERROR_CODE:Ljava/lang/String; = "errorCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIVERSITY_RESPONSE_HOST:Ljava/lang/String; = "watch.spectrum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _binding:Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final activityLifeCycleObserver:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private editTextColor:I

.field private onSelectOptionListener:Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private specUTAEventsListener:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;

.field private universityDomainSearchAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->Companion:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UniversityDomainNetworkFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->TRUSTED_AUTH_SCHOOL_SEARCH:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/login/y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/twc/android/ui/login/y;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->activityLifeCycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEditTextColor$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->editTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSpecUTAEventsListener$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->specUTAEventsListener:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAscendonFailure(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->handleAscendonFailure(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUniversityDomainFailure(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onUniversityDomainFailure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onUniversityDomainSuccess(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onUniversityDomainSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setWebviewTitleToHostname(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setWebviewTitleToHostname(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showAuthFailedMessage(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->showAuthFailedMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showWebView(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->showWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activityLifeCycleObserver$lambda$0(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "domainName"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string v0, "domainColor"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v0, "errorMessageView"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p2, 0x0

    .line 104
    :goto_1
    const-string v0, "errorVisibility"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "errorText"

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const-string p2, "submitButtonState"

    .line 139
    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setSavedState(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupListeners$lambda$16(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->activityLifeCycleObserver$lambda$0(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->removeCookies$lambda$9(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupListeners$lambda$17(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupListeners$lambda$15(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->handleAscendonFailure(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->_binding:Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleAscendonFailure(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->notifyForLoginFailedStopEvent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->universityViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/TWCableTV/R$string;->contact_your_admin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->generic_error_message:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setDomainNameToErrorColor()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final notifyForLoginFailedStopEvent()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLoginController;->sendFailedLoginStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final onUniversityDomainFailure()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 6
    .line 7
    const-string v1, "submitButtonLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/TWCableTV/R$color;->darkBlue3:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getUniversityAuthenticationErrorFlow()Lcom/spectrum/data/models/AuthenticationFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v2, v3, v2

    .line 71
    .line 72
    :goto_0
    const/4 v3, 0x1

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_1

    .line 77
    .line 78
    sget v2, Lcom/TWCableTV/R$string;->doesnt_match_our_records:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget v2, Lcom/TWCableTV/R$string;->university_specu_disabled:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget v2, Lcom/TWCableTV/R$string;->connect_to_campus_wifi:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->universityDomainSearchAttempts:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->universityDomainSearchAttempts:I

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-lt v0, v2, :cond_3

    .line 114
    .line 115
    iput v1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->universityDomainSearchAttempts:I

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->showTooManyFailuresMessage()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setDomainNameToErrorColor()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final onUniversityDomainSuccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->tagUniversityDomainSearchCompleted()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->fetchRequestCode()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final prePopulateDomain()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 2
    .line 3
    const-class v1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->getUniversityDomainName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getUniversityDomainName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final registerCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$registerCallbacks$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$registerCallbacks$1;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->getRequestCodeUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$registerCallbacks$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$registerCallbacks$2;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final removeCookies()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/ui/login/x;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/x;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final removeCookies$lambda$9(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Removed Cookies "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setDomainNameToErrorColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 12
    .line 13
    sget v2, Lcom/TWCableTV/R$color;->red1:I

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final setWebviewTitleToHostname(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->urlText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method private final setupListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/login/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/u;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->getSpectrumTVApp:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v1, Lcom/twc/android/ui/login/v;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/v;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->closeButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    new-instance v1, Lcom/twc/android/ui/login/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/w;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v1, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupListeners$4;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final setupListeners$lambda$15(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->tagUniversityDomainSearchButtonClick()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->tagUniversityDomainSearchInitiated()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUniversityDomainSearchController()Lcom/spectrum/api/controllers/UniversityDomainSearchController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/UniversityDomainSearchController;->fetchSchoolFromDomain(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 40
    .line 41
    const-string v0, "submitButtonLoading"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 64
    .line 65
    const-string v0, "submitButton"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string p1, "errorMessageView"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final setupListeners$lambda$16(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onSelectOptionListener:Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;->onSelect()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->getSpectrumTVApp:Landroid/widget/Button;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->signInHereButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 29
    .line 30
    const-string p1, "signInHereButtonLoading"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setupListeners$lambda$17(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->notifyForLoginFailedStopEvent()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->universityViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupWebView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->schoolLogin:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->schoolLogin:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v1, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;-><init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showAuthFailedMessage()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/TWCableTV/R$string;->specu_authorization_fail_message:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/TWCableTV/R$string;->ok_button:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final showTooManyFailuresMessage()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/TWCableTV/R$string;->specu_help_finding_school:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/TWCableTV/R$string;->ok_button:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final showWebView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 6
    .line 7
    const-string v1, "submitButtonLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, "submitButton"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUniversityDomainSearchController()Lcom/spectrum/api/controllers/UniversityDomainSearchController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/spectrum/api/controllers/UniversityDomainSearchController;->getAscendonUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->removeCookies()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->schoolLogin:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->universityViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onUniversityDomainFailure()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private final tagUniversityDomainSearchButtonClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/search/SearchType;->UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchStartTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/search/SearchType;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final tagUniversityDomainSearchCompleted()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getUniversityDomainSearchResponse()Lcom/spectrum/data/models/UniversityDomainSearchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/UniversityDomainSearchResponse;->getTrustedAuthUniversities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/UniversityDomainSearchResponse;->getTrustedAuthUniversities()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/spectrum/data/models/TrustedAuthUniversity;

    .line 49
    .line 50
    new-instance v2, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spectrum/data/models/TrustedAuthUniversity;->getUniversityId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lcom/charter/analytics/definitions/playback/IdType;->UNIVERSITY_ID:Lcom/charter/analytics/definitions/playback/IdType;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/playback/IdType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "university"

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v4}, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/charter/analytics/definitions/search/SearchType;->UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-interface/range {v2 .. v8}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->TRUSTED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/charter/analytics/definitions/search/SearchType;->UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v6, -0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchedTrack(Lcom/charter/analytics/definitions/search/SearchType;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method private final tagUniversityDomainSearchInitiated()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSpecUSchoolSearch()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLOG_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectOptionListener()Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onSelectOptionListener:Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isAuthenticationFailed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->showAuthFailedMessage()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setDomainNameToErrorColor()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getSavedState()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const-string v0, "domainName"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "domainColor"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "errorMessageView"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "errorVisibility"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v1, 0x8

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "errorText"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->errorMessageView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "submitButtonState"

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->specUTAEventsListener:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;

    .line 12
    .line 13
    return-void
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
    sget v2, Lcom/TWCableTV/R$layout;->university_domain_dialog:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->PRE_AUTHENTICATION:Lcom/charter/analytics/definitions/pageView/AppSection;

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
    invoke-static {p1}, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->_binding:Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->getRoot()Landroid/widget/ViewSwitcher;

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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->activityLifeCycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->_binding:Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupWebView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupListeners()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->registerCallbacks()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->submitButton:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->signInHereButtonLoading:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 30
    .line 31
    const-string p2, "signInHereButtonLoading"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->prePopulateDomain()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->getBinding()Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->editTextColor:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->activityLifeCycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final setOnSelectOptionListener(Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->onSelectOptionListener:Lcom/twc/android/ui/login/SpectrumLoginActivity$UniversityDomainSearchOnSelectOptionListener;

    .line 2
    .line 3
    return-void
.end method
