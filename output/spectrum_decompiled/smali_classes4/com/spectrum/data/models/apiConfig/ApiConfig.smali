.class public final Lcom/spectrum/data/models/apiConfig/ApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J%\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003JC\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032$\u0008\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spectrum/data/models/apiConfig/ApiConfig;",
        "",
        "default",
        "Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;",
        "services",
        "Ljava/util/HashMap;",
        "",
        "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
        "Lkotlin/collections/HashMap;",
        "version",
        "",
        "(Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;F)V",
        "getDefault",
        "()Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;",
        "getServices",
        "()Ljava/util/HashMap;",
        "getVersion",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:F


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;F)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p3, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/apiConfig/ApiConfig;Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;FILjava/lang/Object;)Lcom/spectrum/data/models/apiConfig/ApiConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->copy(Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;F)Lcom/spectrum/data/models/apiConfig/ApiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    return v0
.end method

.method public final copy(Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;F)Lcom/spectrum/data/models/apiConfig/ApiConfig;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
            ">;F)",
            "Lcom/spectrum/data/models/apiConfig/ApiConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/apiConfig/ApiConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/apiConfig/ApiConfig;-><init>(Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;Ljava/util/HashMap;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;

    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    iget-object v3, p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    iget p1, p1, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigServices;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->default:Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->services:Ljava/util/HashMap;

    iget v2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfig;->version:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApiConfig(default="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", services="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
