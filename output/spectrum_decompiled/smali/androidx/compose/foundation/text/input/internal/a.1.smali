.class public final synthetic Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic h:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/a;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/a;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/a;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a;->f:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a;->g:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a;->h:Landroidx/compose/ui/platform/ViewConfiguration;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
