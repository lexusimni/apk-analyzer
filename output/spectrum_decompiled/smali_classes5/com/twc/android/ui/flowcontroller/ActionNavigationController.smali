.class public interface abstract Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/ActionNavigationController$DefaultImpls;,
        Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJF\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000c\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH&\u00f8\u0001\u0000\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController;",
        "",
        "handleDynamicLinkingAction",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "mediaMatcher",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
        "onActionComplete",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "MediaMatcher",
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


# virtual methods
.method public abstract handleDynamicLinkingAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
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
.end method
