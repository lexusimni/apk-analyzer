.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/guide/GuideChannelDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/k;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/k;->a:Lcom/twc/android/ui/guide/GuideChannelDialog;

    invoke-static {v0, p1}, Lcom/twc/android/ui/flowcontroller/impl/GuideChannelDialogControllerImpl;->b(Lcom/twc/android/ui/guide/GuideChannelDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
