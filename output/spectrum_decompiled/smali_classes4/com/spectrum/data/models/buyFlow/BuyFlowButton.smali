.class public final Lcom/spectrum/data/models/buyFlow/BuyFlowButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J8\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
        "Ljava/io/Serializable;",
        "focus",
        "",
        "analytics",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;",
        "relatedTo",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;",
        "title",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V",
        "getAnalytics",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;",
        "getFocus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRelatedTo",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;",
        "getTitle",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
        "equals",
        "other",
        "",
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
.field private final analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedTo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/BuyFlowButton;Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;ILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/BuyFlowButton;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->copy(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)Lcom/spectrum/data/models/buyFlow/BuyFlowButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)Lcom/spectrum/data/models/buyFlow/BuyFlowButton;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;-><init>(Ljava/lang/Boolean;Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;Lcom/spectrum/data/models/buyFlow/BuyFlowText;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object p1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelatedTo()Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->focus:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->analytics:Lcom/spectrum/data/models/buyFlow/BuyFlowAnalyticsButton;

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->relatedTo:Lcom/spectrum/data/models/buyFlow/BuyFlowRelatedTo;

    iget-object v3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowButton;->title:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuyFlowButton(focus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
