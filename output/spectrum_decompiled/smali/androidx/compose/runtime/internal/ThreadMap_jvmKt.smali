.class public final Landroidx/compose/runtime/internal/ThreadMap_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "emptyThreadMap",
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "getEmptyThreadMap",
        "()Landroidx/compose/runtime/internal/ThreadMap;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThreadMap.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap_jvmKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,112:1\n26#2:113\n*S KotlinDebug\n*F\n+ 1 ThreadMap.jvm.kt\nandroidx/compose/runtime/internal/ThreadMap_jvmKt\n*L\n111#1:113\n*E\n"
    }
.end annotation


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final getEmptyThreadMap()Landroidx/compose/runtime/internal/ThreadMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 2
    .line 3
    return-object v0
.end method
