.class public final Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->setTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
        "SMAP\nCastClosedCaptionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastClosedCaptionsDialog.kt\ncom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n256#2,2:160\n256#2,2:162\n*S KotlinDebug\n*F\n+ 1 CastClosedCaptionsDialog.kt\ncom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1\n*L\n120#1:160,2\n121#1:162,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;->a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;->a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->access$getBinding$p(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogTextTracks:Landroid/widget/RadioGroup;

    .line 22
    .line 23
    const-string v3, "castCCDialogTextTracks"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v3, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog$setTabListener$1;->a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->access$getBinding$p(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_2
    iget-object v0, v1, Lcom/TWCableTV/databinding/ChromecastClosedCaptionsDialogBinding;->castCCDialogAudioTracks:Landroid/widget/RadioGroup;

    .line 64
    .line 65
    const-string v1, "castCCDialogAudioTracks"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_3
    if-eqz v4, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x8

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
