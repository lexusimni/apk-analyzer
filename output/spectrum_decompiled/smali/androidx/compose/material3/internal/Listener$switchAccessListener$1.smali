.class public final Landroidx/compose/material3/internal/Listener$switchAccessListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/Listener;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/material3/internal/Listener$switchAccessListener$1",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;",
        "<set-?>",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "enabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onAccessibilityServicesStateChanged",
        "",
        "am",
        "Landroid/view/accessibility/AccessibilityManager;",
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
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$switchAccessListener$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,183:1\n81#2:184\n107#2,2:185\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/Listener$switchAccessListener$1\n*L\n109#1:184\n109#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field private final enabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/internal/Listener;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/Listener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->enabled$delegate:Landroidx/compose/runtime/MutableState;

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

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->this$0:Landroidx/compose/material3/internal/Listener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/internal/Listener;->access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/Listener$switchAccessListener$1;->enabled$delegate:Landroidx/compose/runtime/MutableState;

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
