.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LocalBringIntoViewSpec",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "getLocalBringIntoViewSpec$annotations",
        "()V",
        "getLocalBringIntoViewSpec",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "PivotBringIntoViewSpec",
        "getPivotBringIntoViewSpec$annotations",
        "getPivotBringIntoViewSpec",
        "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;->INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$LocalBringIntoViewSpec$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 15
    .line 16
    return-void
.end method

.method public static final getLocalBringIntoViewSpec()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalBringIntoViewSpec$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    return-void
.end method

.method public static final getPivotBringIntoViewSpec()Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPivotBringIntoViewSpec$annotations()V
    .locals 0

    return-void
.end method
