.class public abstract synthetic Lcom/spectrum/api/controllers/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Ljava/util/Map$Entry;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/N;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
