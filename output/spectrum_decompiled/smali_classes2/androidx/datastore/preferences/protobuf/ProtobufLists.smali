.class final Landroidx/datastore/preferences/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static emptyBooleanList()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyDoubleList()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyFloatList()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/IntArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyLongList()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/LongArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static newBooleanList()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newDoubleList()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newFloatList()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLongList()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
