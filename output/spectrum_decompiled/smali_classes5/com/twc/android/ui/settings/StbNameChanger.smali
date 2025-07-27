.class public Lcom/twc/android/ui/settings/StbNameChanger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;,
        Lcom/twc/android/ui/settings/StbNameChanger$GenericTextWatcher;
    }
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private final stb:Lcom/spectrum/data/models/stb/Stb;

.field private stbNameChangedListener:Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;

.field private final stbNameTextView:Landroid/widget/TextView;

.field private updateStbNameSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stbNameTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stbNameChangedListener:Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/settings/StbNameChanger;)Lcom/spectrum/data/models/stb/Stb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/settings/StbNameChanger;)Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stbNameChangedListener:Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stbNameTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/settings/StbNameChanger;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/settings/StbNameChanger;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/settings/StbNameChanger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/StbNameChanger;->updateDvrName(Ljava/lang/String;)V

    return-void
.end method

.method private updateDvrName(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[^a-zA-Z0-9]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 35
    .line 36
    sget v1, Lcom/TWCableTV/R$string;->renaming:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->progressDialog:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getUpdateStbNameSubject()Lio/reactivex/subjects/PublishSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/twc/android/ui/settings/StbNameChanger$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/settings/StbNameChanger$2;-><init>(Lcom/twc/android/ui/settings/StbNameChanger;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Lcom/spectrum/api/controllers/StbController;->updateStbName(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->saveStbNames()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stbNameChangedListener:Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;->onStbNameChanged(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_3
    :goto_1
    new-instance p1, Lcom/twc/android/ui/dialog/TwcMessageDialog;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/twc/android/ui/dialog/TwcMessageDialog;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/TWCableTV/R$string;->settingsInvalidDeviceNameTitle:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/TWCableTV/R$string;->settingsInvalidDeviceNameMessage:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public askUserToEnterNewName()V
    .locals 10

    .line 1
    new-instance v6, Lcom/charter/kite/KiteInputEditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lcom/charter/kite/KiteInputEditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v1, v7, [Landroid/text/InputFilter;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v1, v8

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/twc/android/ui/settings/StbNameChanger$GenericTextWatcher;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/twc/android/ui/settings/StbNameChanger$GenericTextWatcher;-><init>(Lcom/twc/android/ui/settings/StbNameChanger;Lcom/twc/android/ui/settings/M;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 34
    .line 35
    sget v1, Lcom/TWCableTV/R$string;->AccessibilityDeviceName:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/twc/android/ui/settings/StbNameChanger$1;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 47
    .line 48
    sget v3, Lcom/TWCableTV/R$string;->ok_button:I

    .line 49
    .line 50
    sget v4, Lcom/TWCableTV/R$string;->cancel:I

    .line 51
    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v5, v6

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/settings/StbNameChanger$1;-><init>(Lcom/twc/android/ui/settings/StbNameChanger;Landroid/content/Context;IILcom/charter/kite/KiteInputEditText;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/TWCableTV/R$string;->renameDevice:I

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/TWCableTV/R$string;->renameDeviceFormat:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/twc/android/ui/settings/StbNameChanger;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I[Ljava/lang/Object;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setView(Landroid/view/View;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbNameChanger;->context:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method
