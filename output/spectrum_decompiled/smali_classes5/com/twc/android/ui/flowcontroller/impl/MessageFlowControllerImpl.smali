.class public final Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/MessageFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJs\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J[\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\n2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u009b\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u00ed\u0001\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\n2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\n2r\u0010\'\u001an\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(,\u00120\u0012.\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020\u0004\u0018\u00010(2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/MessageFlowController;",
        "()V",
        "notifyUser",
        "",
        "context",
        "Landroid/content/Context;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "styleId",
        "",
        "cancelable",
        "",
        "(Landroid/content/Context;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;Z)V",
        "positiveButtonText",
        "negativeButtonText",
        "buttonListener",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "dismissListener",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "titleId",
        "messageId",
        "buttonText",
        "clickHandler",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V",
        "setModalViewDialog",
        "Lkotlin/Function1;",
        "Lcom/twc/android/analytics/ModalViewTwcAlertDialog;",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "showCallToUpgradeDialog",
        "showEditDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "editHint",
        "",
        "cancelButtonText",
        "cancelButtonAction",
        "positiveButtonAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "userInput",
        "onSuccessHandler",
        "errorMessage",
        "onFailureHandler",
        "keyListener",
        "Landroid/text/method/BaseKeyListener;",
        "inputType",
        "autoDismiss",
        "(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;Z)V",
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
        "SMAP\nMessageFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;

    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;-><init>()V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->INSTANCE:Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$27$lambda$26$lambda$24$lambda$23(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$27$lambda$26$lambda$22$lambda$21(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$27$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->showCallToUpgradeDialog$lambda$15$lambda$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$11$lambda$9$lambda$8(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$11$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->notifyUser$lambda$20$lambda$19$lambda$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final notifyUser$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$11$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$11$lambda$9$lambda$8(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final notifyUser$lambda$20$lambda$19$lambda$18(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final notifyUser$lambda$27$lambda$26$lambda$22$lambda$21(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$27$lambda$26$lambda$24$lambda$23(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$27$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final notifyUser$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showCallToUpgradeDialog$lambda$15$lambda$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionCallToUpgradeBack()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public notifyUser(Landroid/content/Context;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p2

    if-nez p5, :cond_0

    .line 34
    new-instance p5, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-direct {p5, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {v0, p1, p5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;I)V

    move-object p5, v0

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 36
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 37
    invoke-virtual {p5}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 40
    new-instance p3, Lcom/twc/android/ui/flowcontroller/impl/r;

    invoke-direct {p3, p7}, Lcom/twc/android/ui/flowcontroller/impl/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 42
    new-instance p3, Lcom/twc/android/ui/flowcontroller/impl/s;

    invoke-direct {p3, p7}, Lcom/twc/android/ui/flowcontroller/impl/s;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    :cond_2
    new-instance p2, Lcom/twc/android/ui/flowcontroller/impl/t;

    invoke-direct {p2, p8}, Lcom/twc/android/ui/flowcontroller/impl/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    invoke-virtual {p5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public notifyUser(Landroid/content/Context;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object p2

    if-nez p3, :cond_0

    .line 26
    new-instance p3, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-direct {p3, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;I)V

    move-object p3, v0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 28
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 29
    invoke-virtual {p3}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 31
    sget p2, Lcom/TWCableTV/R$string;->ok_button:I

    new-instance p4, Lcom/twc/android/ui/flowcontroller/impl/u;

    invoke-direct {p4}, Lcom/twc/android/ui/flowcontroller/impl/u;-><init>()V

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {p3}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-direct {v0, p1, p5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    :cond_2
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/p;

    invoke-direct {p1, p7}, Lcom/twc/android/ui/flowcontroller/impl/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, v1, p2, p3}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    .line 9
    invoke-static {p1, v1, p2, p3}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    return-void
.end method

.method public notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/android/analytics/ModalViewTwcAlertDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p6, "context"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p6, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-direct {p6, p1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p6}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 16
    new-instance p3, Lcom/twc/android/ui/flowcontroller/impl/l;

    invoke-direct {p3, p8}, Lcom/twc/android/ui/flowcontroller/impl/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 18
    new-instance p3, Lcom/twc/android/ui/flowcontroller/impl/m;

    invoke-direct {p3, p8}, Lcom/twc/android/ui/flowcontroller/impl/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    :cond_3
    new-instance p2, Lcom/twc/android/ui/flowcontroller/impl/n;

    invoke-direct {p2, p10}, Lcom/twc/android/ui/flowcontroller/impl/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p6}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p9, :cond_4

    .line 21
    new-instance p2, Lcom/twc/android/ui/flowcontroller/impl/o;

    invoke-direct {p2, p9, p6}, Lcom/twc/android/ui/flowcontroller/impl/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    :cond_4
    invoke-virtual {p6}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    return-void
.end method

.method public showCallToUpgradeDialog(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 12
    .line 13
    sget v2, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v2, Lcom/TWCableTV/R$string;->call_to_upgrade_message:I

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getCustomerCarePhoneNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getString(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalName;->CALL_TO_UPGRADE:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 48
    .line 49
    sget-object v5, Lcom/charter/analytics/definitions/modalView/ModalType;->MESSAGE:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v1, v3, v5, v2, v7}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v5, Lcom/TWCableTV/R$string;->call_to_upgrade_title:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Landroid/text/SpannableString;

    .line 69
    .line 70
    sget-object v8, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    new-instance v9, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl$showCallToUpgradeDialog$1;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl$showCallToUpgradeDialog$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2, p1, v9}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifySupportPhoneNumber(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setClickableMessage(Landroid/text/SpannableString;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->getBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v2, Lcom/TWCableTV/R$string;->ok_button:I

    .line 95
    .line 96
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/q;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/twc/android/ui/flowcontroller/impl/q;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v6, v4, v7}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setMessageStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v6, v4, v7}, Lcom/twc/android/extensions/AlertDialogExtensionsKt;->setTitleStyle$default(Landroidx/appcompat/app/AlertDialog;IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public showEditDialog(Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;Z)V
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/text/method/BaseKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/text/method/BaseKeyListener;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/twc/android/ui/base/EditDialog;->Companion:Lcom/twc/android/ui/base/EditDialog$Companion;

    .line 5
    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v11}, Lcom/twc/android/ui/base/EditDialog$Companion;->newInstance(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;Z)Landroidx/fragment/app/DialogFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "EditDialog"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
