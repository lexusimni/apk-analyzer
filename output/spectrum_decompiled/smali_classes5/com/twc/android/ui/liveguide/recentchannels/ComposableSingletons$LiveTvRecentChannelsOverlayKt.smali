.class public final Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;->INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt$lambda-1$1;->INSTANCE:Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt$lambda-1$1;

    .line 10
    .line 11
    const v2, -0x1124f2ea

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$TwctvMobileApp_spectrumRelease()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/liveguide/recentchannels/ComposableSingletons$LiveTvRecentChannelsOverlayKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
