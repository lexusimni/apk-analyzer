.class Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;
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
    iput-object p1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->G(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->getSearchResult()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->G(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;->getSearchResult()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->F(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/ScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->F(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->H(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->G(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsListView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v2}, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->J(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSportsResultsCategory()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->E(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity$2;->a:Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;->E(Lcom/twc/android/ui/unified/search/UnifiedSportsSearchResultsActivity;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method
