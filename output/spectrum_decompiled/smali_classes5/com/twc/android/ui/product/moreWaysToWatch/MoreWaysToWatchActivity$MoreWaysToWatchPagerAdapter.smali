.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoreWaysToWatchPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getFragmentByPosition",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getItem",
        "getPageTitle",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getFragmentByPosition(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->access$hasWatchHereActions(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->access$getTmsId$p(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;->WATCH_HERE:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;->newInstance(Ljava/lang/String;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->access$getTmsId$p(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;->WATCH_ON_TV:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;->newInstance(Ljava/lang/String;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->access$shouldShowTabView(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->getFragmentByPosition(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 9
    .line 10
    sget v0, Lcom/TWCableTV/R$string;->watchOnTV:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;->a:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;

    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$string;->watchHere:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
