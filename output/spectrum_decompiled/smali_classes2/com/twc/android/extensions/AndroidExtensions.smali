.class public final Lcom/twc/android/extensions/AndroidExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/twc/android/extensions/AndroidExtensions__FragmentsExtensionsKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/extensions/AndroidExtensions__FragmentsExtensionsKt;->hasFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final turnOffAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/twc/android/extensions/AndroidExtensions__FragmentsExtensionsKt;->turnOffAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final turnOnAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/twc/android/extensions/AndroidExtensions__FragmentsExtensionsKt;->turnOnAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
