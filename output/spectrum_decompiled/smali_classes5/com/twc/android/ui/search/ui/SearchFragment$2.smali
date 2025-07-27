.class Lcom/twc/android/ui/search/ui/SearchFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/search/ui/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/search/ui/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$2;->a:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$2;->a:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->g(Lcom/twc/android/ui/search/ui/SearchFragment;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/search/ui/SearchFragment$2;->a:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;->QUERY_TEXT_EMPTY:Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/twc/android/ui/search/ui/SearchFragment;->f(Lcom/twc/android/ui/search/ui/SearchFragment;Lcom/twc/android/ui/search/ui/SearchFragment$SearchState;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$2;->a:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/twc/android/ui/search/ui/SearchFragment;->h(Lcom/twc/android/ui/search/ui/SearchFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/search/ui/SearchFragment$2;->a:Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/search/ui/SearchFragment;->g(Lcom/twc/android/ui/search/ui/SearchFragment;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
