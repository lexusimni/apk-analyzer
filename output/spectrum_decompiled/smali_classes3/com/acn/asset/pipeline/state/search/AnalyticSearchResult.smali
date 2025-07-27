.class public Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final FACET_KEY:Ljava/lang/String; = "facet"

.field static final ID_KEY:Ljava/lang/String; = "id"

.field static final ID_TYPE_KEY:Ljava/lang/String; = "idType"


# instance fields
.field private facet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facet"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private idType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->idType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->facet:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFacet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->facet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFacet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->facet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/search/AnalyticSearchResult;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
