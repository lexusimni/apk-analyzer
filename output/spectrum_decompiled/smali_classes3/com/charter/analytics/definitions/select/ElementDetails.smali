.class public final Lcom/charter/analytics/definitions/select/ElementDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/select/ElementDetails;",
        "",
        "analyticsSwimlaneDetails",
        "Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "elementItemCount",
        "",
        "elementIndex",
        "elementUiName",
        "",
        "(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IILjava/lang/String;)V",
        "getAnalyticsSwimlaneDetails",
        "()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;",
        "setAnalyticsSwimlaneDetails",
        "(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V",
        "getElementIndex",
        "()I",
        "setElementIndex",
        "(I)V",
        "getElementItemCount",
        "setElementItemCount",
        "getElementUiName",
        "()Ljava/lang/String;",
        "setElementUiName",
        "(Ljava/lang/String;)V",
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
.field private analyticsSwimlaneDetails:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elementIndex:I

.field private elementItemCount:I

.field private elementUiName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/charter/analytics/definitions/select/ElementDetails;-><init>(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->analyticsSwimlaneDetails:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 4
    iput p2, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementItemCount:I

    .line 5
    iput p3, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementIndex:I

    .line 6
    iput-object p4, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementUiName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, -0x1

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/select/ElementDetails;-><init>(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsSwimlaneDetails()Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->analyticsSwimlaneDetails:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElementItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElementUiName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementUiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnalyticsSwimlaneDetails(Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->analyticsSwimlaneDetails:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 2
    .line 3
    return-void
.end method

.method public final setElementIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setElementItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setElementUiName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/definitions/select/ElementDetails;->elementUiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
