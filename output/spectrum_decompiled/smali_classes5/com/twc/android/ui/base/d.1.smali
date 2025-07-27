.class public final synthetic Lcom/twc/android/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/d;->a:Lcom/twc/android/ui/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/d;->a:Lcom/twc/android/ui/base/BaseFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/base/BaseFragment;->a(Lcom/twc/android/ui/base/BaseFragment;Z)V

    return-void
.end method
