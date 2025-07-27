.class Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$AsMapView;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$AsMapView;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$AsMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$AsMapView;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Maps$AsMapView$1EntrySetImpl;->a:Lcom/google/common/collect/Maps$AsMapView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/common/collect/Maps$AsMapView;->a:Lcom/google/common/base/Function;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->i(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
