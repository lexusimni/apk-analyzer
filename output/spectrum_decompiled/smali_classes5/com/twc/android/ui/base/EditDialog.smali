.class public final Lcom/twc/android/ui/base/EditDialog;
.super Lcom/twc/android/ui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/EditDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u001a\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020%2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000Rz\u0010\u0016\u001an\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u00120\u0012.\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/twc/android/ui/base/EditDialog;",
        "Lcom/twc/android/ui/base/BaseDialogFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/EditDialogBinding;",
        "autoDismiss",
        "",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/EditDialogBinding;",
        "cancelButtonAction",
        "Lkotlin/Function0;",
        "",
        "cancelButtonText",
        "",
        "Ljava/lang/Integer;",
        "editHint",
        "",
        "inputType",
        "keyListener",
        "Landroid/text/method/BaseKeyListener;",
        "messageId",
        "positiveButtonAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "userInput",
        "onSuccessHandler",
        "Lkotlin/Function1;",
        "errorMessage",
        "onFailureHandler",
        "positiveButtonText",
        "titleId",
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
        "onViewCreated",
        "view",
        "showErrorMessage",
        "showKeyboard",
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
        "SMAP\nEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDialog.kt\ncom/twc/android/ui/base/EditDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n256#2,2:180\n256#2,2:183\n256#2,2:185\n1#3:182\n*S KotlinDebug\n*F\n+ 1 EditDialog.kt\ncom/twc/android/ui/base/EditDialog\n*L\n103#1:180,2\n173#1:183,2\n141#1:185,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ALPHANUMERIC_KEY_LISTENER$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/text/method/DigitsKeyListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/base/EditDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "EditDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/EditDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoDismiss:Z

.field private cancelButtonAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelButtonText:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inputType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private keyListener:Landroid/text/method/BaseKeyListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private positiveButtonAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleId:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/EditDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/base/EditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/base/EditDialog;->Companion:Lcom/twc/android/ui/base/EditDialog$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/base/EditDialog;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;->INSTANCE:Lcom/twc/android/ui/base/EditDialog$Companion$ALPHANUMERIC_KEY_LISTENER$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/twc/android/ui/base/EditDialog;->ALPHANUMERIC_KEY_LISTENER$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twc/android/ui/base/EditDialog;->titleId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twc/android/ui/base/EditDialog;->messageId:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/twc/android/ui/base/EditDialog;->autoDismiss:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getALPHANUMERIC_KEY_LISTENER$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/base/EditDialog;->ALPHANUMERIC_KEY_LISTENER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/base/EditDialog;)Lcom/TWCableTV/databinding/EditDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAutoDismiss$p(Lcom/twc/android/ui/base/EditDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/base/EditDialog;->autoDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCancelButtonAction$p(Lcom/twc/android/ui/base/EditDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->cancelButtonAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCancelButtonText$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->cancelButtonText:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEditHint$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->editHint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInputType$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->inputType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKeyListener$p(Lcom/twc/android/ui/base/EditDialog;Landroid/text/method/BaseKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->keyListener:Landroid/text/method/BaseKeyListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMessageId$p(Lcom/twc/android/ui/base/EditDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/base/EditDialog;->messageId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPositiveButtonAction$p(Lcom/twc/android/ui/base/EditDialog;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->positiveButtonAction:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPositiveButtonText$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->positiveButtonText:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTitleId$p(Lcom/twc/android/ui/base/EditDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/base/EditDialog;->titleId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/EditDialog;->showErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/base/EditDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/base/EditDialog;->showKeyboard$lambda$9(Lcom/twc/android/ui/base/EditDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/base/EditDialog;->onViewCreated$lambda$8$lambda$5(Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/base/EditDialog;->onViewCreated$lambda$8$lambda$7(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/EditDialog;->_binding:Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$8$lambda$5(Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->cancelButtonAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/TWCableTV/databinding/EditDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-string v0, "progressBar"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItemLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/twc/android/ui/base/EditDialog;->positiveButtonAction:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItem:Lcom/charter/kite/KiteInputEditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-boolean v2, p1, Lcom/twc/android/ui/base/EditDialog;->autoDismiss:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$6$1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v2, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$6$2;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$6$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean p0, p1, Lcom/twc/android/ui/base/EditDialog;->autoDismiss:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p1}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/EditDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/TWCableTV/databinding/EditDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-string v1, "progressBar"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogPositiveButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItemLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final showKeyboard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItem:Lcom/charter/kite/KiteInputEditText;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/base/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/base/h;-><init>(Lcom/twc/android/ui/base/EditDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showKeyboard$lambda$9(Lcom/twc/android/ui/base/EditDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItem:Lcom/charter/kite/KiteInputEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/TWCableTV/databinding/EditDialogBinding;->editItem:Lcom/charter/kite/KiteInputEditText;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/twc/android/ui/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    const/4 p1, 0x2

    .line 5
    sget v0, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/EditDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/base/EditDialog;->_binding:Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/EditDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/twc/android/ui/base/EditDialog;->_binding:Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->getBinding()Lcom/TWCableTV/databinding/EditDialogBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->title:Lcom/charter/kite/KiteTextViewTitle3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/twc/android/ui/base/EditDialog;->titleId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/twc/android/ui/base/EditDialog;->messageId:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->message:Lcom/charter/kite/KiteTextViewBody;

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v2, p0, Lcom/twc/android/ui/base/EditDialog;->messageId:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editItem:Lcom/charter/kite/KiteInputEditText;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/base/EditDialog;->editHint:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/base/EditDialog;->inputType:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/base/EditDialog;->keyListener:Landroid/text/method/BaseKeyListener;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$2$3;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/EditDialog$onViewCreated$1$2$3;-><init>(Lcom/twc/android/ui/base/EditDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/twc/android/ui/base/EditDialog;->cancelButtonText:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogCancelButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogCancelButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 110
    .line 111
    new-instance v0, Lcom/twc/android/ui/base/f;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/twc/android/ui/base/f;-><init>(Lcom/twc/android/ui/base/EditDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/twc/android/ui/base/EditDialog;->positiveButtonText:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogPositiveButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogPositiveButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p2, p1, Lcom/TWCableTV/databinding/EditDialogBinding;->editDialogPositiveButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 146
    .line 147
    new-instance v0, Lcom/twc/android/ui/base/g;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0}, Lcom/twc/android/ui/base/g;-><init>(Lcom/TWCableTV/databinding/EditDialogBinding;Lcom/twc/android/ui/base/EditDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog;->showKeyboard()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
