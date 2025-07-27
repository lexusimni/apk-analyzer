.class final Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractNavigableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/AbstractNavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->a:Lcom/google/common/collect/AbstractNavigableMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$DescendingMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/AbstractNavigableMap;Lcom/google/common/collect/AbstractNavigableMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;-><init>(Lcom/google/common/collect/AbstractNavigableMap;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->a:Lcom/google/common/collect/AbstractNavigableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractNavigableMap$DescendingMap;->a:Lcom/google/common/collect/AbstractNavigableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractNavigableMap;->b()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
