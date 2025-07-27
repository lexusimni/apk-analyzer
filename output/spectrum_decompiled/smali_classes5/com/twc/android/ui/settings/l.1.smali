.class public final synthetic Lcom/twc/android/ui/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/FeedbackFragment;

.field public final synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/l;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    iput-object p2, p0, Lcom/twc/android/ui/settings/l;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/l;->a:Lcom/twc/android/ui/settings/FeedbackFragment;

    iget-object v1, p0, Lcom/twc/android/ui/settings/l;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/settings/FeedbackFragment;->b(Lcom/twc/android/ui/settings/FeedbackFragment;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method
