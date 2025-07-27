.class public interface abstract Lcom/twc/android/ui/flowcontroller/PipFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/PipFlowController$Companion;,
        Lcom/twc/android/ui/flowcontroller/PipFlowController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u001a\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\"\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0010H&J\u001e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001aH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/PipFlowController;",
        "",
        "canActivityEnterPip",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isVodPlayer",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)Z",
        "createPipAction",
        "Landroid/app/RemoteAction;",
        "context",
        "Landroid/content/Context;",
        "pipButtonSettings",
        "Lcom/twc/android/ui/widget/PipControlButtonDetails;",
        "deviceSupportsPip",
        "finishPipActivity",
        "",
        "onPipFinished",
        "Lkotlin/Function0;",
        "isActivityInPip",
        "minimize",
        "controls",
        "",
        "resetPipData",
        "updatePictureInPictureActions",
        "actionList",
        "",
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


# static fields
.field public static final ACTION_MEDIA_CONTROL:Ljava/lang/String; = "com.spectrum.android.actions.PIP_MEDIA_CONTROL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTROL_TYPE_PAUSE:I = 0x2

.field public static final CONTROL_TYPE_PLAY:I = 0x1

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/PipFlowController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CONTROL_TYPE:Ljava/lang/String; = "control_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "PictureInPicture"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_PAUSE:I = 0x2

.field public static final REQUEST_PLAY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twc/android/ui/flowcontroller/PipFlowController$Companion;->a:Lcom/twc/android/ui/flowcontroller/PipFlowController$Companion;

    sput-object v0, Lcom/twc/android/ui/flowcontroller/PipFlowController;->Companion:Lcom/twc/android/ui/flowcontroller/PipFlowController$Companion;

    return-void
.end method


# virtual methods
.method public abstract canActivityEnterPip(Landroid/app/Activity;Ljava/lang/Boolean;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createPipAction(Landroid/content/Context;Lcom/twc/android/ui/widget/PipControlButtonDetails;)Landroid/app/RemoteAction;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/widget/PipControlButtonDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deviceSupportsPip(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract finishPipActivity(Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActivityInPip(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract minimize(Landroid/app/Activity;Ljava/util/List;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetPipData()V
.end method

.method public abstract updatePictureInPictureActions(Landroid/app/Activity;Ljava/util/List;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation
.end method
