.class public final Lcom/spectrum/data/models/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/data/models/Button;",
        "",
        "title",
        "Lcom/spectrum/data/models/Header;",
        "relatedTo",
        "Lcom/spectrum/data/models/RelatedTo;",
        "analytics",
        "Lcom/spectrum/data/models/Analytics;",
        "(Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;)V",
        "getAnalytics",
        "()Lcom/spectrum/data/models/Analytics;",
        "getRelatedTo",
        "()Lcom/spectrum/data/models/RelatedTo;",
        "getTitle",
        "()Lcom/spectrum/data/models/Header;",
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
        "",
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
.field private final analytics:Lcom/spectrum/data/models/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relatedTo:Lcom/spectrum/data/models/RelatedTo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/RelatedTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedTo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/Button;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;ILjava/lang/Object;)Lcom/spectrum/data/models/Button;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/Button;->copy(Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;)Lcom/spectrum/data/models/Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/RelatedTo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;)Lcom/spectrum/data/models/Button;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/RelatedTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/Button;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/Button;-><init>(Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/RelatedTo;Lcom/spectrum/data/models/Analytics;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/Button;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/Button;

    iget-object v1, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    iget-object v3, p1, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    iget-object p1, p1, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedTo()Lcom/spectrum/data/models/RelatedTo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    invoke-virtual {v0}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RelatedTo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    invoke-virtual {v1}, Lcom/spectrum/data/models/Analytics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/Button;->title:Lcom/spectrum/data/models/Header;

    iget-object v1, p0, Lcom/spectrum/data/models/Button;->relatedTo:Lcom/spectrum/data/models/RelatedTo;

    iget-object v2, p0, Lcom/spectrum/data/models/Button;->analytics:Lcom/spectrum/data/models/Analytics;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Button(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedTo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
