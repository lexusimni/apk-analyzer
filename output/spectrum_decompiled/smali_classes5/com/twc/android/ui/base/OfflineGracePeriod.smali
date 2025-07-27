.class public final Lcom/twc/android/ui/base/OfflineGracePeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0003J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/base/OfflineGracePeriod;",
        "",
        "()V",
        "connectionSnackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "countDownInProgress",
        "",
        "countDownTickTimeMillis",
        "",
        "mainActivityTabObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "noInternetCountDown",
        "Landroid/os/CountDownTimer;",
        "offlineCountDownObserver",
        "snackText",
        "Landroid/widget/TextView;",
        "hideSnackbar",
        "",
        "register",
        "baseActivity",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "showSnackbar",
        "startCountDown",
        "stopCountDown",
        "unregister",
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
        "SMAP\nOfflineGracePeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineGracePeriod.kt\ncom/twc/android/ui/base/OfflineGracePeriod\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,222:1\n172#2,2:223\n277#2,2:225\n*S KotlinDebug\n*F\n+ 1 OfflineGracePeriod.kt\ncom/twc/android/ui/base/OfflineGracePeriod\n*L\n172#1:223,2\n174#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private connectionSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private countDownInProgress:Z

.field private final countDownTickTimeMillis:J

.field private mainActivityTabObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noInternetCountDown:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offlineCountDownObserver:Lcom/spectrum/data/base/ValueObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ValueObserver<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snackText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/base/OfflineGracePeriod;->Companion:Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/base/OfflineGracePeriod;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownTickTimeMillis:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getConnectionSnackbar$p(Lcom/twc/android/ui/base/OfflineGracePeriod;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->connectionSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackText$p(Lcom/twc/android/ui/base/OfflineGracePeriod;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->snackText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startCountDown(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/OfflineGracePeriod;->startCountDown(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopCountDown(Lcom/twc/android/ui/base/OfflineGracePeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startCountDown(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownInProgress:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->showSnackbar()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->noInternetCountDown:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownInProgress:Z

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcom/twc/android/ui/base/OfflineGracePeriod;->Companion:Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->access$getSnackBarAllowed(Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    sget v3, Lcom/TWCableTV/R$id;->rootCoordinatorLayout:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getDecorView(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v4, Lcom/TWCableTV/R$string;->no_internet_countdown:I

    .line 51
    .line 52
    sget-object v5, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->access$getGracePeriodSec(Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    invoke-virtual {v5, v6, v7}, Lcom/spectrum/common/util/AccessibilityUtil;->secondsToDisplayString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, -0x2

    .line 72
    invoke-static {v3, v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->connectionSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, -0x1

    .line 96
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    sget v5, Lcom/TWCableTV/R$color;->gray4:I

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    sget v5, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "findViewById(...)"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/TWCableTV/R$layout;->snackbar_offline_countdown:I

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 136
    .line 137
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v5, v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v5, Lcom/TWCableTV/R$id;->offlineSnackbarText:I

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v5, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->snackText:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget v6, Lcom/TWCableTV/R$string;->no_internet_countdown:I

    .line 159
    .line 160
    invoke-static {v2}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->access$getGracePeriodSec(Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v7, v2

    .line 165
    invoke-static {v7, v8, p1}, Lcom/twc/android/util/AccessibilityUtilKt;->secondsToHumanPronunciationString(JLandroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v2, v1, v0

    .line 172
    .line 173
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->showSnackbar()V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method private final stopCountDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->noInternetCountDown:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownInProgress:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->hideSnackbar()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hideSnackbar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->connectionSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1, v2}, Lcom/twc/android/ui/base/OfflineGracePeriod_AnalyticsKt;->reportCountDownDisplayEvent$default(Lcom/twc/android/ui/base/OfflineGracePeriod;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final register(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 11
    .param p1    # Lcom/twc/android/ui/base/TWCBaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/base/OfflineGracePeriod;->Companion:Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/twc/android/ui/base/OfflineGracePeriod$register$1;-><init>(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ObservableValue;->observe(Lcom/spectrum/data/base/ValueObserver;)Lcom/spectrum/data/base/ValueObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->offlineCountDownObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 32
    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;->access$getGracePeriodSec(Lcom/twc/android/ui/base/OfflineGracePeriod$Companion;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-wide v9, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownTickTimeMillis:J

    .line 45
    .line 46
    new-instance v0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v5, p0

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;-><init>(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;JJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->noInternetCountDown:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/twc/android/ui/base/OfflineGracePeriod$register$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/OfflineGracePeriod$register$3;-><init>(Lcom/twc/android/ui/base/OfflineGracePeriod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->mainActivityTabObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/OfflineGracePeriod;->startCountDown(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final showSnackbar()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->countDownInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->connectionSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lcom/twc/android/ui/base/OfflineGracePeriod_AnalyticsKt;->reportCountDownDisplayEvent$default(Lcom/twc/android/ui/base/OfflineGracePeriod;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->stopCountDown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getOfflineGracePeriodObservableValue()Lcom/spectrum/data/base/ObservableValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->offlineCountDownObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->offlineCountDownObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->mainActivityTabObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod;->mainActivityTabObserver:Lcom/spectrum/data/base/ValueObserver;

    .line 34
    .line 35
    return-void
.end method
