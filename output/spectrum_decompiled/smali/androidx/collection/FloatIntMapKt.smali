.class public final Landroidx/collection/FloatIntMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008\u001a6\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008\u001aF\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008\u001aV\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008\u001a\u0006\u0010\u0011\u001a\u00020\u0001\u001a\u0016\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a&\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008\u001a6\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008\u001aF\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008\u001aV\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "EmptyFloatIntMap",
        "Landroidx/collection/MutableFloatIntMap;",
        "emptyFloatIntMap",
        "Landroidx/collection/FloatIntMap;",
        "floatIntMapOf",
        "key1",
        "",
        "value1",
        "",
        "key2",
        "value2",
        "key3",
        "value3",
        "key4",
        "value4",
        "key5",
        "value5",
        "mutableFloatIntMapOf",
        "collection"
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
.field private static final EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatIntMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final emptyFloatIntMap()Landroidx/collection/FloatIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final floatIntMapOf()Landroidx/collection/FloatIntMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/FloatIntMapKt;->EmptyFloatIntMap:Landroidx/collection/MutableFloatIntMap;

    return-object v0
.end method

.method public static final floatIntMapOf(FI)Landroidx/collection/FloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFI)Landroidx/collection/FloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final floatIntMapOf(FIFIFIFIFI)Landroidx/collection/FloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf()Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FI)Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 10
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 14
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 15
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method

.method public static final mutableFloatIntMapOf(FIFIFIFIFI)Landroidx/collection/MutableFloatIntMap;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Landroidx/collection/MutableFloatIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableFloatIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 19
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 20
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    .line 21
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableFloatIntMap;->set(FI)V

    return-object v0
.end method
