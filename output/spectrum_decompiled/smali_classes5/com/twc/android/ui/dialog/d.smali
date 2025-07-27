.class public final synthetic Lcom/twc/android/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/dialog/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twc/android/ui/dialog/d;->b:Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/twc/android/ui/dialog/d;->b:Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;->c(Landroid/view/View;Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method
