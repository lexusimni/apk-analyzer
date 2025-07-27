.class public final Landroidx/compose/runtime/collection/ScatterSetWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u001a1\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00070\u0005H\u0080\u0008\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0002\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "fastAny",
        "",
        "",
        "",
        "block",
        "Lkotlin/Function1;",
        "fastForEach",
        "",
        "T",
        "wrapIntoSet",
        "Landroidx/collection/ScatterSet;",
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
        "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n267#2,4:64\n237#2,7:68\n248#2,3:76\n251#2,2:80\n272#2,2:82\n254#2,6:84\n274#2:90\n296#2,2:93\n267#2,4:95\n237#2,7:99\n248#2,3:107\n251#2,2:111\n272#2:113\n298#2,2:114\n273#2:116\n254#2,6:117\n274#2:123\n300#2:124\n1810#3:75\n1672#3:79\n1810#3:106\n1672#3:110\n1855#4,2:91\n1747#4,3:125\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n*L\n50#1:64,4\n50#1:68,7\n50#1:76,3\n50#1:80,2\n50#1:82,2\n50#1:84,6\n50#1:90\n59#1:93,2\n59#1:95,4\n59#1:99,7\n59#1:107,3\n59#1:111,2\n59#1:113\n59#1:114,2\n59#1:116\n59#1:117,6\n59#1:123\n59#1:124\n50#1:75\n50#1:79\n59#1:106\n59#1:110\n53#1:91,2\n61#1:125,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final fastAny(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z
    .locals 17
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    aget-wide v7, v0, v6

    .line 28
    .line 29
    not-long v9, v7

    .line 30
    const/4 v11, 0x7

    .line 31
    shl-long/2addr v9, v11

    .line 32
    and-long/2addr v9, v7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v11

    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    sub-int v9, v6, v5

    .line 44
    .line 45
    not-int v9, v9

    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    if-ge v11, v9, :cond_1

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    .line 57
    and-long/2addr v12, v7

    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v16, v12, v14

    .line 61
    .line 62
    if-gez v16, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    aget-object v12, v2, v12

    .line 68
    .line 69
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    shr-long/2addr v7, v10

    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v2, v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :goto_3
    return v3
.end method

.method public static final fastForEach(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    if-ltz v1, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    aget-wide v4, p0, v3

    .line 23
    .line 24
    not-long v6, v4

    .line 25
    const/4 v8, 0x7

    .line 26
    shl-long/2addr v6, v8

    .line 27
    and-long/2addr v6, v4

    .line 28
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    cmp-long v10, v6, v8

    .line 35
    .line 36
    if-eqz v10, :cond_2

    .line 37
    .line 38
    sub-int v6, v3, v1

    .line 39
    .line 40
    not-int v6, v6

    .line 41
    ushr-int/lit8 v6, v6, 0x1f

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v6, v6, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ge v8, v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v9, 0xff

    .line 51
    .line 52
    and-long/2addr v9, v4

    .line 53
    const-wide/16 v11, 0x80

    .line 54
    .line 55
    cmp-long v13, v9, v11

    .line 56
    .line 57
    if-gez v13, :cond_0

    .line 58
    .line 59
    shl-int/lit8 v9, v3, 0x3

    .line 60
    .line 61
    add-int/2addr v9, v8

    .line 62
    aget-object v9, v0, v9

    .line 63
    .line 64
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method public static final wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroidx/collection/ScatterSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
