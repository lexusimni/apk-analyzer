.class public final Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Other"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;",
        "()V",
        "leaveFullscreenAndGoTo",
        "Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;",
        "getLeaveFullscreenAndGoTo",
        "()Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;",
        "setLeaveFullscreenAndGoTo",
        "(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static leaveFullscreenAndGoTo:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo$Last;

    .line 9
    .line 10
    sput-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->leaveFullscreenAndGoTo:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->$stable:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLeaveFullscreenAndGoTo()Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->leaveFullscreenAndGoTo:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLeaveFullscreenAndGoTo(Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->leaveFullscreenAndGoTo:Lcom/twc/android/ui/player/liveTvMode/LeaveFullscreenAndGoTo;

    .line 7
    .line 8
    return-void
.end method
