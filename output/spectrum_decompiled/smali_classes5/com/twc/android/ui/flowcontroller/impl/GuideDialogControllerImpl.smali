.class public final Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/GuideDialogController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u001c\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J6\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0016J<\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00040\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J8\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/GuideDialogController;",
        "()V",
        "dismissDateTimePicker",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isTablet",
        "",
        "getPlayerActionsArgs",
        "Landroid/os/Bundle;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getVodPlayerActionsArgs",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isEventRestricted",
        "isRestricted",
        "showChannelActions",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "postAction",
        "Lkotlin/Function0;",
        "showDateTimePicker",
        "initialUtcSec",
        "",
        "guideWidthSec",
        "setGridStartUtcSec",
        "Lkotlin/Function1;",
        "showFilters",
        "showLivePlayerActions",
        "showVodPlayerActions",
        "hasSAP",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuideDialogControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideDialogControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n26#2,12:166\n30#2,2:178\n32#2,6:181\n26#2,12:187\n47#2,12:199\n47#2,12:211\n47#2,12:223\n1#3:180\n*S KotlinDebug\n*F\n+ 1 GuideDialogControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl\n*L\n41#1:166,12\n50#1:178,2\n50#1:181,6\n60#1:187,12\n158#1:199,12\n108#1:211,12\n135#1:223,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPlayerActionsArgs(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "show_extra"

    .line 2
    .line 3
    const-string v1, "channel_extra"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p2}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "has_stream_options_extra"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :goto_0
    return-object p1
.end method

.method private final getVodPlayerActionsArgs(Lcom/spectrum/data/models/unified/UnifiedEvent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unified_event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "has_stream_options_extra"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final isRestricted(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private static final showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->getPlayerActionsArgs(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsDialog;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p4, p0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "beginTransaction()"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->getVodPlayerActionsArgs(Lcom/spectrum/data/models/unified/UnifiedEvent;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsDialog;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p5, p0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "beginTransaction()"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;

    .line 35
    .line 36
    invoke-direct {p2, p3, p4}, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissDateTimePicker(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog$Companion;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "beginTransaction()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showChannelActions(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postAction"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p4}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;

    .line 34
    .line 35
    invoke-direct {p3, p1, p4, v0, p5}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "beginTransaction()"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet;

    .line 58
    .line 59
    invoke-direct {p3, p1, p4, v0, p5}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsBottomSheet$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public showDateTimePicker(Landroidx/fragment/app/FragmentManager;ZJJLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setGridStartUtcSec"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-wide v2, p3

    .line 17
    move-wide v4, p5

    .line 18
    move-object v6, p7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog;-><init>(JJLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeDialog$Companion;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "beginTransaction()"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-wide v1, p3

    .line 45
    move-wide v3, p5

    .line 46
    move-object v5, p7

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;-><init>(JJLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeBottomSheet$Companion;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public showFilters(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "beginTransaction()"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterBottomSheet;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterBottomSheet;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "LiveGuideFilterBottomSheet"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public showLivePlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->isRestricted(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move v6, p2

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showLivePlayerActions$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x1c

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, v0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, p3, p4, p2, p1}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showLivePlayerActions$show(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;ZLandroidx/fragment/app/FragmentManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public showVodPlayerActions(Landroidx/fragment/app/FragmentManager;ZLcom/spectrum/data/models/unified/UnifiedEvent;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postAction"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/player/actions/VodPlayerActionsBottomSheet$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p3}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p3

    .line 41
    move v5, p2

    .line 42
    move v6, p4

    .line 43
    move-object v7, p5

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl$showVodPlayerActions$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, v0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p0

    .line 61
    move-object v1, p3

    .line 62
    move v2, p2

    .line 63
    move v3, p4

    .line 64
    move-object v4, p5

    .line 65
    move-object v5, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;->showVodPlayerActions$show$13(Lcom/twc/android/ui/flowcontroller/impl/GuideDialogControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;ZZLkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
