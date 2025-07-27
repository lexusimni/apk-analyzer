.class public final Lcom/twc/android/ui/player/VideoFrameLayout_ScalingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SIXTEEN_EIGHT",
        "",
        "scalingModeFullscreen",
        "Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;",
        "Lcom/twc/camp/common/VideoFrameLayout;",
        "activity",
        "Landroid/app/Activity;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoFrameLayout$Scaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameLayout$Scaling.kt\ncom/twc/android/ui/player/VideoFrameLayout_ScalingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field private static final SIXTEEN_EIGHT:I = 0x2


# direct methods
.method public static final scalingModeFullscreen(Lcom/twc/camp/common/VideoFrameLayout;Landroid/app/Activity;)Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;
    .locals 1
    .param p0    # Lcom/twc/camp/common/VideoFrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Lcom/spectrum/api/controllers/ViewsController;->getScreenAspectRatio(Landroid/app/Activity;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float p0, p0, p1

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;->FIT:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;->SIXTEEN_NINE:Lcom/twc/camp/common/VideoFrameLayout$ScalingMode;

    .line 30
    .line 31
    :goto_1
    return-object p0
.end method
