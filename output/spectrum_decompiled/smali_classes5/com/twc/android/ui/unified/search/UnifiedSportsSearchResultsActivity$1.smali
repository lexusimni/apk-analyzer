.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$1;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$1;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->I(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
