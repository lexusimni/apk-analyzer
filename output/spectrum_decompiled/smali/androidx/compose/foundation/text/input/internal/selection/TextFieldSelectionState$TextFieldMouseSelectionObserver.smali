.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextFieldMouseSelectionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\"\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "requestFocus",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V",
        "dragBeginOffsetInText",
        "",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "onDrag",
        "",
        "dragPosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onDragDone",
        "onExtend",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "onStart-3MmeM6k",
        "updateSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "isStartOfSelection",
        "updateSelection-r1Wruf4",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private final requestFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    .line 18
    .line 19
    return-void
.end method

.method private final updateSelection-r1Wruf4(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    move v9, p4

    .line 61
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    if-ne p3, p4, :cond_2

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 81
    .line 82
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 93
    .line 94
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 102
    .line 103
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 2
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDrag$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDrag$1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-r1Wruf4(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public onDragDone()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDragDone$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onDragDone$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtend$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtend$1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtendDrag$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onExtendDrag$1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 2
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onStart$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$onStart$1;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-r1Wruf4(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method
