.class public final synthetic Lcom/twc/android/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/a;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/a;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->a(Landroid/webkit/WebView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
