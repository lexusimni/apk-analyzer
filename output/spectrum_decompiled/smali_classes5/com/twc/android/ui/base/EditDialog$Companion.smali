.class public final Lcom/twc/android/ui/base/EditDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/base/EditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00dd\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000e2r\u0010\u0016\u001an\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001b\u00120\u0012.\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twc/android/ui/base/EditDialog$Companion;",
        "",
        "()V",
        "ALPHANUMERIC_KEY_LISTENER",
        "Landroid/text/method/BaseKeyListener;",
        "getALPHANUMERIC_KEY_LISTENER",
        "()Landroid/text/method/BaseKeyListener;",
        "ALPHANUMERIC_KEY_LISTENER$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
        "newInstance",
        "Landroidx/fragment/app/DialogFragment;",
        "titleId",
        "",
        "messageId",
        "editHint",
        "cancelButtonText",
        "cancelButtonAction",
        "Lkotlin/Function0;",
        "",
        "positiveButtonText",
        "positiveButtonAction",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "userInput",
        "onSuccessHandler",
        "Lkotlin/Function1;",
        "errorMessage",
        "onFailureHandler",
        "keyListener",
        "inputType",
        "autoDismiss",
        "",
        "(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;Z)Landroidx/fragment/app/DialogFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/EditDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALPHANUMERIC_KEY_LISTENER()Landroid/text/method/BaseKeyListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/twc/android/ui/base/EditDialog;->access$getALPHANUMERIC_KEY_LISTENER$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/text/method/BaseKeyListener;

    .line 10
    .line 11
    return-object v0
.end method

.method public final newInstance(IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;Z)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/text/method/BaseKeyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
            "Z)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/EditDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/base/EditDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/twc/android/ui/base/EditDialog;->access$setTitleId$p(Lcom/twc/android/ui/base/EditDialog;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/twc/android/ui/base/EditDialog;->access$setMessageId$p(Lcom/twc/android/ui/base/EditDialog;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/twc/android/ui/base/EditDialog;->access$setEditHint$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lcom/twc/android/ui/base/EditDialog;->access$setCancelButtonText$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p5}, Lcom/twc/android/ui/base/EditDialog;->access$setCancelButtonAction$p(Lcom/twc/android/ui/base/EditDialog;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p6}, Lcom/twc/android/ui/base/EditDialog;->access$setPositiveButtonText$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p7}, Lcom/twc/android/ui/base/EditDialog;->access$setPositiveButtonAction$p(Lcom/twc/android/ui/base/EditDialog;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p8}, Lcom/twc/android/ui/base/EditDialog;->access$setKeyListener$p(Lcom/twc/android/ui/base/EditDialog;Landroid/text/method/BaseKeyListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p9}, Lcom/twc/android/ui/base/EditDialog;->access$setInputType$p(Lcom/twc/android/ui/base/EditDialog;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p10}, Lcom/twc/android/ui/base/EditDialog;->access$setAutoDismiss$p(Lcom/twc/android/ui/base/EditDialog;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
