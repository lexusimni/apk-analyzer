.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016JP\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidTextToolbar;",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "actionMode",
        "Landroid/view/ActionMode;",
        "<set-?>",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "status",
        "getStatus",
        "()Landroidx/compose/ui/platform/TextToolbarStatus;",
        "textActionModeCallback",
        "Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;",
        "hide",
        "",
        "showMenu",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "onCopyRequested",
        "Lkotlin/Function0;",
        "onPasteRequested",
        "onCutRequested",
        "onSelectAllRequested",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionMode:Landroid/view/ActionMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Landroidx/compose/ui/platform/TextToolbarStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidTextToolbar;)V

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose/ui/platform/AndroidTextToolbar;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCopyRequested(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCutRequested(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnPasteRequested(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnSelectAllRequested(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 43
    .line 44
    new-instance p3, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 58
    .line 59
    new-instance p2, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;

    .line 60
    .line 61
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/actionmodecallback/PrimaryTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method
