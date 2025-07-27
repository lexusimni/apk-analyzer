.class public final Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$CentralizedAuthWebViewClient;,
        Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "autoAccess",
        "",
        "LoginWebView",
        "",
        "nonce",
        "",
        "challengeCode",
        "codeVerifier",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "CentralizedAuthWebViewClient",
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
        "SMAP\nCentralizedAuthLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralizedAuthLoginFragment.kt\ncom/twc/android/ui/login/CentralizedAuthLoginFragment\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,126:1\n36#2,2:127\n1223#3,6:129\n*S KotlinDebug\n*F\n+ 1 CentralizedAuthLoginFragment.kt\ncom/twc/android/ui/login/CentralizedAuthLoginFragment\n*L\n96#1:127,2\n96#1:129,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoAccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->Companion:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->autoAccess:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final LoginWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "challengeCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "codeVerifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x28f50fee

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.twc.android.ui.login.CentralizedAuthLoginFragment.LoginWebView (CentralizedAuthLoginFragment.kt:55)"

    .line 31
    .line 32
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->getErrorCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    .line 51
    .line 52
    const-string v4, "[^\\d]"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1, p2, v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->createDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v2, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->autoAccess:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->generateLoginUrl(ZLjava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;

    .line 80
    .line 81
    invoke-direct {v1, p3, p1, v0, p0}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v3, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$2$1;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$2$1;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v4, p4

    .line 116
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-nez p4, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v6, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$3;

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move v5, p5

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$3;-><init>(Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "autoAccess"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->autoAccess:Z

    .line 24
    .line 25
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->handlePendingLoginErrors()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/spectrum/util/PkceUtil;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/util/PkceUtil;->generateQueryParamSafeCodeVerifier()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/spectrum/util/PkceUtil;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/spectrum/util/PkceUtil;->generateQueryParamSafeCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/spectrum/util/PkceUtil;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/spectrum/util/PkceUtil;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/util/PkceUtil;->generateNonce()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "requireContext(...)"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$onCreateView$1$1;-><init>(Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x47ba250d

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v7, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-object v7
.end method
