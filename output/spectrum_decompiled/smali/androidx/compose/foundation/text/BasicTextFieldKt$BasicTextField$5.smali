.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $decorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isPassword:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$enabled:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$readOnly:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$decorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$isPassword:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$readOnly:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$onTextLayout:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$codepointTransformation:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$decorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$isPassword:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
