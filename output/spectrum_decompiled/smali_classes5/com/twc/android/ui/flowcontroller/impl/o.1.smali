.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twc/android/analytics/ModalViewTwcAlertDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/o;->b:Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/o;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/o;->b:Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->e(Lkotlin/jvm/functions/Function1;Lcom/twc/android/analytics/ModalViewTwcAlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
