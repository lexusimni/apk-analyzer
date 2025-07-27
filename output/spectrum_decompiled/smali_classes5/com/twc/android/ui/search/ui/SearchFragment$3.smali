.class Lcom/twc/android/ui/search/ui/SearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/search/ui/SearchFragment;->hideProgressBar(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/twc/android/ui/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/search/ui/SearchFragment;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->c:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/twc/android/ui/search/ui/SearchFragment$3;->c:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/twc/android/ui/search/ui/SearchFragment;->c(Lcom/twc/android/ui/search/ui/SearchFragment;)Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/twc/android/ui/search/ui/SearchFragment$SearchViewListener;->getSearchQuery()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
