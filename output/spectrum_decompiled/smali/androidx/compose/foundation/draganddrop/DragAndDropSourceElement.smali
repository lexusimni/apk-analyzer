.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u0012\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0003J/\u0010\u0014\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJT\u0010\u0015\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00072)\u0008\u0002\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0002H\u0016J\u000c\u0010!\u001a\u00020\u0006*\u00020\"H\u0016R4\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "dragAndDropSourceHandler",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "getDragAndDropSourceHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getDrawDragDecoration",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "copy",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;",
        "create",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawDragDecoration:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->copy(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->create()Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawDragDecoration()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dragSource"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "drawDragDecoration"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "dragAndDropSourceHandler"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DragAndDropSourceElement(drawDragDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragAndDropSourceHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->drawDragDecoration:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDrawDragDecoration(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->dragAndDropSourceHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->setDragAndDropSourceHandler(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceElement;->update(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    return-void
.end method
