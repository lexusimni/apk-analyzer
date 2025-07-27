.class public Lcom/acn/asset/pipeline/bulk/Fips;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final FIPS_CODES_KEY:Ljava/lang/String; = "ipsCodes"

.field static final FIPS_COUNTRY_KEY:Ljava/lang/String; = "fipsCounty"

.field static final FIPS_COUNTRY_SECTION_KEY:Ljava/lang/String; = "fipsCountySection"

.field static final FIPS_NATIONAL_KEY:Ljava/lang/String; = "fipsNational"

.field static final FIPS_STATE_KEY:Ljava/lang/String; = "fipsState"


# instance fields
.field private mFipsCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipsCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFipsCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fipsCounty"
    .end annotation
.end field

.field private mFipsCountrySection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fipsCountySection"
    .end annotation
.end field

.field private mFipsNational:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fipsNational"
    .end annotation
.end field

.field private mFipsState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fipsState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCodes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCodes:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ipsCodes"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCodes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountry:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "fipsCounty"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountrySection:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "fipsCountySection"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsNational:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v2, "fipsNational"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsState:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v2, "fipsState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v0
.end method

.method public getFipsCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFipsCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFipsCountrySection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountrySection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFipsNational()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsNational:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFipsState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFipsCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFipsCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFipsCountrySection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsCountrySection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFipsNational(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsNational:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFipsState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/Fips;->mFipsState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
