.class public final Landroidx/compose/ui/input/InputModeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/InputModeManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R1\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/input/InputModeManagerImpl;",
        "Landroidx/compose/ui/input/InputModeManager;",
        "initialInputMode",
        "Landroidx/compose/ui/input/InputMode;",
        "onRequestInputModeChange",
        "Lkotlin/Function1;",
        "",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "inputMode",
        "getInputMode-aOaMEAU",
        "()I",
        "setInputMode-iuPiT84",
        "(I)V",
        "inputMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "requestInputMode",
        "requestInputMode-iuPiT84",
        "(I)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,77:1\n81#2:78\n107#2,2:79\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n72#1:78\n72#1:79,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final inputMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestInputModeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/InputMode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/InputMode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getInputMode-aOaMEAU()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/input/InputMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/input/InputMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public requestInputMode-iuPiT84(I)Z
    .locals 1
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->onRequestInputModeChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setInputMode-iuPiT84(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/InputMode;->box-impl(I)Landroidx/compose/ui/input/InputMode;

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
