.class Lcom/google/common/collect/EnumMultiset$2;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.Itr<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2;->d:Lcom/google/common/collect/EnumMultiset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$2;->b(I)Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$2$1;-><init>(Lcom/google/common/collect/EnumMultiset$2;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
