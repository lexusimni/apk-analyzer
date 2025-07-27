.class public final Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J<\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "",
        "subSectionItemCount",
        "",
        "subSectionIndex",
        "subSectionName",
        "",
        "swimlaneContext",
        "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V",
        "getSubSectionIndex",
        "()I",
        "setSubSectionIndex",
        "(I)V",
        "getSubSectionItemCount",
        "()Ljava/lang/Integer;",
        "setSubSectionItemCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSubSectionName",
        "()Ljava/lang/String;",
        "setSubSectionName",
        "(Ljava/lang/String;)V",
        "getSwimlaneContext",
        "setSwimlaneContext",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "AnalyticsLib_release"
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
.field private subSectionIndex:I

.field private subSectionItemCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subSectionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private swimlaneContext:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    .line 4
    iput-object p3, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget-object v1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    iget v3, p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    iget-object p1, p1, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSubSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubSectionItemCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSectionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwimlaneContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSubSectionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSectionItemCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubSectionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwimlaneContext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionItemCount:Ljava/lang/Integer;

    iget v1, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionIndex:I

    iget-object v2, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->subSectionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;->swimlaneContext:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnalyticsSwimlaneDetails(subSectionItemCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subSectionIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSectionName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", swimlaneContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
