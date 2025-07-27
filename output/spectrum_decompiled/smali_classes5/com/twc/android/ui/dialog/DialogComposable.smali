.class public interface abstract Lcom/twc/android/ui/dialog/DialogComposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;,
        Lcom/twc/android/ui/dialog/DialogComposable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0002\u001a\u00020\u0003H\'\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twc/android/ui/dialog/DialogComposable;",
        "",
        "Dialog",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "dismiss",
        "ChannelPickerComposable",
        "Lcom/twc/android/ui/dialog/DialogComposable$ChannelPickerComposable;",
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
.method public abstract Dialog(Landroidx/compose/runtime/Composer;I)V
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation
.end method

.method public abstract dismiss()V
.end method
