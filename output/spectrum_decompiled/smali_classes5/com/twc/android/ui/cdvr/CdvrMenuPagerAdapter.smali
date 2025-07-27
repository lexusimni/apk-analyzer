.class public final Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "noOfTabs",
        "",
        "(Landroidx/fragment/app/FragmentManager;I)V",
        "cdvrRecordingsFragment",
        "Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;",
        "getCdvrRecordingsFragment",
        "()Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;",
        "cdvrRecordingsFragment$delegate",
        "Lkotlin/Lazy;",
        "cdvrScheduledFragment",
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;",
        "getCdvrScheduledFragment",
        "()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;",
        "cdvrScheduledFragment$delegate",
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
.field private final cdvrRecordingsFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cdvrScheduledFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noOfTabs:I


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

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput p2, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->noOfTabs:I

    .line 4
    sget-object p1, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter$cdvrRecordingsFragment$2;->INSTANCE:Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter$cdvrRecordingsFragment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->cdvrRecordingsFragment$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter$cdvrScheduledFragment$2;->INSTANCE:Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter$cdvrScheduledFragment$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->cdvrScheduledFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method private final getCdvrRecordingsFragment()Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->cdvrRecordingsFragment$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCdvrScheduledFragment()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->cdvrScheduledFragment$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->noOfTabs:I

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->getCdvrRecordingsFragment()Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMenuPagerAdapter;->getCdvrScheduledFragment()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method
