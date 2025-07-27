.class public final synthetic Lcom/twc/android/ui/liveguide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/b;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/b;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/b;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/b;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->c(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
