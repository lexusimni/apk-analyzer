.class final Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt;->toDebugString(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->INSTANCE:Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;
    .locals 0
    .param p1    # Landroidx/compose/ui/tooling/ViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/ViewInfo;->allChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/tooling/ViewInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/ViewInfoUtil_androidKt$toDebugString$4;->invoke(Landroidx/compose/ui/tooling/ViewInfo;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
