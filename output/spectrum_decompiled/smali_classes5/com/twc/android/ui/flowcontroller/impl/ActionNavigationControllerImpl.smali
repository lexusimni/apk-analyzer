.class public final Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ActionNavigationController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;,
        Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJB\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0002J.\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ?\u0010\'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002JA\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0010\u0010)\u001a\u000c\u0012\u0004\u0012\u00020\u000e0*j\u0002`+2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008-\u0010.JB\u0010/\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0002J\u0018\u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J7\u00101\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002JB\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0002JI\u00103\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0010)\u001a\u000c\u0012\u0004\u0012\u00020\u000e0*j\u0002`+2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002J\u0018\u00104\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J7\u00106\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u000e2\u001a\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002J\u0010\u00108\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u00109\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010:\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J1\u0010;\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u000e2\u001c\u0008\u0002\u0010#\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0002\u00f8\u0001\u0002JD\u0010<\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010@2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010@H\u0002J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u001aH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008D\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController;",
        "()V",
        "emptyMedia",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "navigationFlowController",
        "Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "getNavigationFlowController",
        "()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;",
        "isAvailableOnMultipleChannels",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z",
        "addProviderAssetId",
        "event",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "dialPhoneNumber",
        "Lkotlin/Result;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "phoneNumber",
        "",
        "dialPhoneNumber-gIAlu-s",
        "(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/Object;",
        "handleCall",
        "handleCall-gIAlu-s",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;",
        "handleDynamicLinkingAction",
        "mediaMatcher",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
        "onActionComplete",
        "Lkotlin/Function1;",
        "handleExternalLink",
        "handleExternalLink-gIAlu-s",
        "handleMediaTypeEvent",
        "handleMediaTypeService",
        "matchingEvents",
        "",
        "Lcom/spectrum/api/controllers/MediaEventList;",
        "handleMoreInfo",
        "handleMoreInfo-IoAF18A",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;",
        "handleNavigateAction",
        "handleOutOfHome",
        "handleRouteAction",
        "handleTuneAction",
        "handleTuneActionDataAvailable",
        "launchLivePlayerFromCard",
        "launchVodPlayerFromEvent",
        "navigateUppDataAvailable",
        "unifiedEvent",
        "shouldLaunchOutOfHomeForLive",
        "shouldLaunchOutOfHomeForVOD",
        "shouldLaunchParentalControlsFlow",
        "showChannelPickerDialog",
        "showPreemptiveDialogsAndOrLaunchLiveTv",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "viewLink",
        "url",
        "viewLink-gIAlu-s",
        "Companion",
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
        "SMAP\nActionNavigationControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionNavigationControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,545:1\n1#2:546\n766#3:547\n857#3,2:548\n*S KotlinDebug\n*F\n+ 1 ActionNavigationControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl\n*L\n462#1:547\n462#1:548,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emptyMedia:Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 25
    .line 26
    sget-object v2, Lcom/spectrum/data/models/uiNode/dataModels/MediaType;->Service:Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/data/models/uiNode/dataModels/Media;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->emptyMedia:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->showChannelPickerDialog$lambda$1(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V

    return-void
.end method

.method public static final synthetic access$addProviderAssetId(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->addProviderAssetId(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyMedia$p(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->emptyMedia:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainScope$p(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationFlowController(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lcom/twc/android/ui/flowcontroller/NavigationFlowController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSUCCESS$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleTuneActionDataAvailable(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleTuneActionDataAvailable(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchLivePlayerFromCard(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$launchVodPlayerFromEvent(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->launchVodPlayerFromEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$navigateUppDataAvailable(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->navigateUppDataAvailable(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addProviderAssetId(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getProviderAssetId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setProviderAssetId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final dialPhoneNumber-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "tel:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.intent.action.DIAL"

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method private final getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final handleCall-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getExtraParams()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "phoneNumber"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 26
    .line 27
    const-string p2, "Call action did not have phone number."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->dialPhoneNumber-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final handleExternalLink-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getExtraParams()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 26
    .line 27
    const-string p2, "ExternalLink action did not have url."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->viewLink-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final handleMediaTypeEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->shouldLaunchOutOfHomeForVOD(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleOutOfHome(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 15
    .line 16
    const-string p2, "out of home"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->shouldLaunchParentalControlsFlow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$1;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$2;

    .line 70
    .line 71
    invoke-direct {v4, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$3;

    .line 75
    .line 76
    invoke-direct {v5, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeEvent$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->addProviderAssetId(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->launchVodPlayerFromEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private final handleMediaTypeService(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->canTuneNow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "handleMediaTypeService: Got "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " matches ("

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " tunable now)"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$disambiguateByFirstProgram$1;

    .line 84
    .line 85
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$disambiguateByFirstProgram$1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    new-instance p1, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    if-eqz p3, :cond_6

    .line 159
    .line 160
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    .line 162
    new-instance p1, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/4 v3, 0x1

    .line 188
    if-le p2, v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 210
    .line 211
    :cond_9
    :goto_1
    if-nez p2, :cond_b

    .line 212
    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    .line 217
    new-instance p1, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :cond_b
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v6, "handleMediaTypeService: Reduced "

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " tunable now to 1 event: \""

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "\" tmsGuideIds="

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " programIds="

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->isAvailableOnMultipleChannels(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-direct {p0, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->showChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->shouldLaunchOutOfHomeForLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleOutOfHome(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_d

    .line 322
    .line 323
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 324
    .line 325
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 326
    .line 327
    const-string p2, "out of home"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :cond_e
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->shouldLaunchParentalControlsFlow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$2;

    .line 370
    .line 371
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$2;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$3;

    .line 375
    .line 376
    invoke-direct {v4, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$4;

    .line 380
    .line 381
    invoke-direct {v5, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleMediaTypeService$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x10

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 393
    .line 394
    .line 395
    if-eqz p3, :cond_10

    .line 396
    .line 397
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_10
    :goto_2
    return-void
.end method

.method private final handleMoreInfo-IoAF18A(Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getExtraParams()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "copy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAlto2ViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, p1, v1, v2}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->showDialog$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 44
    .line 45
    const-string v0, "Unable to display a dialog without any content"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final handleNavigateAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getSection()Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchOnDemand(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchRecordings(Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchHome(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    new-instance v8, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v8

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchSettings(Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchGuide(Landroidx/fragment/app/FragmentActivity;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 89
    .line 90
    const-string p2, "Unable to navigate to a null section"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 111
    .line 112
    sget-object p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final handleOutOfHome(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriLightBg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchOutOfHomeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final handleRouteAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->SUCCESS:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCmsEndpoint()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getCmsEndpoint(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1, v0, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchPortalPage(Landroid/app/Activity;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Action;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final handleTuneAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->emptyMedia:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 8
    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v9, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p3

    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;-><init>(Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v0

    .line 29
    move-object v7, v9

    .line 30
    move-object v9, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final handleTuneActionDataAvailable(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "handleTuneActionDataAvailable: Got "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " matches"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    new-instance p1, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->getType()Lcom/spectrum/data/models/uiNode/dataModels/MediaType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    const/4 v1, -0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v2, v2, v3

    .line 91
    .line 92
    :goto_1
    if-eq v2, v1, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v2, v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    if-eqz p4, :cond_6

    .line 101
    .line 102
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .line 104
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "handleTuneActionDataAvailable: Unsupported media type: "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleMediaTypeEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    if-eqz p4, :cond_6

    .line 155
    .line 156
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    .line 158
    new-instance p1, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void

    .line 179
    :cond_7
    invoke-direct {p0, p1, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleMediaTypeService(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final isAvailableOnMultipleChannels(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->getLiveNetworkIds(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLivePlayerFromCard(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final launchVodPlayerFromEvent(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "launchVodPlayerFromEvent"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p2, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 76
    .line 77
    if-ne v2, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 84
    .line 85
    sget-object v7, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchVodPlayer(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final navigateUppDataAvailable(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->shouldLaunchParentalControlsFlow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$1;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final shouldLaunchOutOfHomeForLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    return v1
.end method

.method private final shouldLaunchOutOfHomeForVOD(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final shouldLaunchParentalControlsFlow(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 3

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
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestrictedForVodAndLive(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "shouldLaunchParentalControlsFlow isBlocked="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method private final showChannelPickerDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDialogViewModel()Lcom/twc/android/ui/dialog/DialogViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;

    .line 8
    .line 9
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/a;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/DialogViewModel;->showDialog(Lcom/twc/android/ui/dialog/DialogComposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showChannelPickerDialog$lambda$1(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDialogViewModel()Lcom/twc/android/ui/dialog/DialogViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/DialogViewModel;->dismissDialog()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showChannelPickerDialog$1$1;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showChannelPickerDialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showChannelPickerDialog$1$2;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showChannelPickerDialog$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->showPreemptiveDialogsAndOrLaunchLiveTv(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    new-instance p0, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;

    .line 58
    .line 59
    const-string p2, "User dismissed channel picker dialog"

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/DynamicLinkingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private final showPreemptiveDialogsAndOrLaunchLiveTv(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {v0, p3}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventUnavailableOoh(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object p3, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriLightBg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p3, p1, p4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchOutOfHomeDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showPreemptiveDialogsAndOrLaunchLiveTv$1;

    .line 70
    .line 71
    invoke-direct {v2, p1, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$showPreemptiveDialogsAndOrLaunchLiveTv$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/SpectrumChannel;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x10

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, p5

    .line 79
    move-object v4, p5

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p1, p5, p3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method private final viewLink-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method


# virtual methods
.method public handleDynamicLinkingAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaMatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleExternalLink-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleCall-gIAlu-s(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p2, p1, p3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleMoreInfo-IoAF18A(Lcom/spectrum/data/models/uiNode/dataModels/Action;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-direct {p0, p1, p2, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleRouteAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleNavigateAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleTuneAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
