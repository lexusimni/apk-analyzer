.class Lcom/twc/android/ui/settings/FavoritesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/FavoritesFragment;->configureAccessibilityFastNav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/settings/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/settings/FavoritesFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/FavoritesFragment$1;->lambda$onItemSelected$0()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/settings/FavoritesFragment;->g(Lcom/twc/android/ui/settings/FavoritesFragment;)Landroid/widget/Spinner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->f(Lcom/twc/android/ui/settings/FavoritesFragment;)Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/twc/android/ui/utils/FastNavSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->i(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->j(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$1;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->g(Lcom/twc/android/ui/settings/FavoritesFragment;)Landroid/widget/Spinner;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/twc/android/ui/settings/j;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/j;-><init>(Lcom/twc/android/ui/settings/FavoritesFragment$1;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p3, 0x3e8

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
