.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->DisableCutCopy(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001JP\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "status",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "getStatus",
        "()Landroidx/compose/ui/platform/TextToolbarStatus;",
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
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/platform/TextToolbar;

.field final synthetic $currentToolbar:Landroidx/compose/ui/platform/TextToolbar;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$currentToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose/ui/platform/TextToolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$$delegate_0:Landroidx/compose/ui/platform/TextToolbar;

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    return-void
.end method

.method public showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$copyDisabledToolbar$1$1;->$currentToolbar:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
