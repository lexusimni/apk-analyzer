.class public final Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$drmFlowController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/DrmFlowController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$drmFlowController$2;->invoke()Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext$drmFlowController$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/twc/android/ui/flowcontroller/STVAFlowControllerContext$drmFlowController$2$1",
        "Lcom/twc/android/ui/flowcontroller/DrmFlowController;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDrmUpdatesRequired(Lcom/twc/camp/common/CampPlayerException;)Z
    .locals 0
    .param p1    # Lcom/twc/camp/common/CampPlayerException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/DrmFlowController$DefaultImpls;->isDrmUpdatesRequired(Lcom/twc/android/ui/flowcontroller/DrmFlowController;Lcom/twc/camp/common/CampPlayerException;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
