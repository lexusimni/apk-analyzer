.class final Landroidx/compose/material3/internal/Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/Listener$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0002\u0010\u0013\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\"B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00020\u0003*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Listener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "Landroidx/compose/runtime/State;",
        "",
        "listenToTouchExplorationState",
        "listenToSwitchAccessState",
        "(ZZ)V",
        "<set-?>",
        "accessibilityEnabled",
        "getAccessibilityEnabled",
        "()Z",
        "setAccessibilityEnabled",
        "(Z)V",
        "accessibilityEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "switchAccessListener",
        "androidx/compose/material3/internal/Listener$switchAccessListener$1",
        "Landroidx/compose/material3/internal/Listener$switchAccessListener$1;",
        "touchExplorationListener",
        "androidx/compose/material3/internal/Listener$touchExplorationListener$1",
        "Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;",
        "value",
        "getValue",
        "()Ljava/lang/Boolean;",
        "switchAccessEnabled",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getSwitchAccessEnabled",
        "(Landroid/view/accessibility/AccessibilityManager;)Z",
        "onAccessibilityStateChanged",
        "",
        "enabled",
        "register",
        "am",
        "unregister",
        "Api33Impl",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n81#2:184\n107#2,2:185\n101#3,2:187\n33#3,6:189\n103#3:195\n1#4:196\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener\n*L\n91#1:184\n91#1:185,2\n121#1:187,2\n121#1:189,6\n121#1:195\n*E\n"
    }
.end annotation


# instance fields
.field private final accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 p2, 0x21

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;-><init>(Landroidx/compose/material3/internal/Listener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "SwitchAccess"

    .line 30
    .line 31
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v1
.end method

.method private final setAccessibilityEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->accessibilityEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/material3/internal/Listener;->getAccessibilityEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->getEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->getEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final register(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/Listener;->setAccessibilityEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/Listener;->getSwitchAccessEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/material3/internal/P;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final unregister(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->touchExplorationListener:Landroidx/compose/material3/internal/Listener$touchExplorationListener$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener;->switchAccessListener:Landroidx/compose/material3/internal/Listener$switchAccessListener$1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/material3/internal/P;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/material3/internal/Listener$Api33Impl;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
