.class public Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/Persisted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeaturePreferenceSelections"
.end annotation


# instance fields
.field private prefCategory:Ljava/lang/String;

.field private prefSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefCategory:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefSelections:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPrefCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefSelections()Ljava/util/List;
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPrefCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefSelections(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/acn/asset/pipeline/Persisted$FeaturePreferenceSelections;->prefSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
