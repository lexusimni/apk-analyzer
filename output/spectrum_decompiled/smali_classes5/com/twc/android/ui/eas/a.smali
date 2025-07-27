.class public final synthetic Lcom/twc/android/ui/eas/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/eas/EasMessageModal;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/eas/EasMessageModal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/eas/a;->a:Lcom/twc/android/ui/eas/EasMessageModal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/eas/a;->a:Lcom/twc/android/ui/eas/EasMessageModal;

    invoke-static {v0, p1}, Lcom/twc/android/ui/eas/EasMessageModal;->c(Lcom/twc/android/ui/eas/EasMessageModal;Landroid/view/View;)V

    return-void
.end method
