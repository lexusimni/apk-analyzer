.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/n;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/n;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->g(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
