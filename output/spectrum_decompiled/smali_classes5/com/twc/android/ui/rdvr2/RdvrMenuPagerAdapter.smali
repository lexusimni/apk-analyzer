.class public final Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "noOfTabs",
        "",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "rdvrPriorityFragment",
        "Lcom/twc/android/ui/rdvr2/RdvrPriorityFragment;",
        "getRdvrPriorityFragment",
        "()Lcom/twc/android/ui/rdvr2/RdvrPriorityFragment;",
        "rdvrPriorityFragment$delegate",
        "Lkotlin/Lazy;",
        "rdvrRecordedFragment",
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;",
        "getRdvrRecordedFragment",
        "()Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;",
        "rdvrRecordedFragment$delegate",
        "rdvrScheduledFragment",
        "Lcom/twc/android/ui/rdvr2/RdvrScheduledFragment;",
        "getRdvrScheduledFragment",
        "()Lcom/twc/android/ui/rdvr2/RdvrScheduledFragment;",
        "rdvrScheduledFragment$delegate",
        "getCount",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final noOfTabs:I

.field private final rdvrPriorityFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrRecordedFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrScheduledFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput p2, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->noOfTabs:I

    .line 2
    sget-object p1, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrRecordedFragment$2;->INSTANCE:Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrRecordedFragment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrRecordedFragment$delegate:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrScheduledFragment$2;->INSTANCE:Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrScheduledFragment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrScheduledFragment$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrPriorityFragment$2;->INSTANCE:Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter$rdvrPriorityFragment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrPriorityFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method private final getRdvrPriorityFragment()Lcom/twc/android/ui/rdvr2/RdvrPriorityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrPriorityFragment$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/rdvr2/RdvrPriorityFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRdvrRecordedFragment()Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrRecordedFragment$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRdvrScheduledFragment()Lcom/twc/android/ui/rdvr2/RdvrScheduledFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->rdvrScheduledFragment$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/rdvr2/RdvrScheduledFragment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->noOfTabs:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->getRdvrPriorityFragment()Lcom/twc/android/ui/rdvr2/RdvrPriorityFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->getRdvrScheduledFragment()Lcom/twc/android/ui/rdvr2/RdvrScheduledFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrMenuPagerAdapter;->getRdvrRecordedFragment()Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method
