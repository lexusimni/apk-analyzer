.class final Lcom/google/common/collect/DenseImmutableTable$RowMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->b:Lcom/google/common/collect/DenseImmutableTable;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->n(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method bridge synthetic l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;->n(I)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method m()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->b:Lcom/google/common/collect/DenseImmutableTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->r(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n(I)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Row;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->b:Lcom/google/common/collect/DenseImmutableTable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/DenseImmutableTable$Row;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
