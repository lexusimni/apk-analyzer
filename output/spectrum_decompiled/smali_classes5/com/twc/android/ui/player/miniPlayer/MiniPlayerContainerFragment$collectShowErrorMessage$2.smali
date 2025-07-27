.class final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->collectShowErrorMessage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "emit",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->emit$lambda$3$lambda$2$lambda$0(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->emit$lambda$3$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final emit$lambda$3$lambda$2$lambda$0(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$errorCodeKey"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;->access$getViewModel$p(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->retryButtonClicked(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final emit$lambda$3$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->a:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    invoke-direct {v2, p2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 8
    sget v1, Lcom/TWCableTV/R$string;->retry:I

    new-instance v2, Lcom/twc/android/ui/player/miniPlayer/b;

    invoke-direct {v2, v0, p1}, Lcom/twc/android/ui/player/miniPlayer/b;-><init>(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment;Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    sget p2, Lcom/TWCableTV/R$string;->close_button:I

    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/c;

    invoke-direct {v0}, Lcom/twc/android/ui/player/miniPlayer/c;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerFragment$collectShowErrorMessage$2;->emit(Lcom/spectrum/data/models/errors/ErrorCodeKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
