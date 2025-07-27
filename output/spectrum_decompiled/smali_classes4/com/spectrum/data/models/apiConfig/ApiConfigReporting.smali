.class public final Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;",
        "",
        "reportAPIEvents",
        "",
        "reportResponseHeaders",
        "",
        "",
        "reportResponseTextOnSuccess",
        "(ZLjava/util/List;Z)V",
        "getReportAPIEvents",
        "()Z",
        "getReportResponseHeaders",
        "()Ljava/util/List;",
        "getReportResponseTextOnSuccess",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final reportAPIEvents:Z

.field private final reportResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportResponseTextOnSuccess:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "reportResponseHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    .line 3
    iput-object p2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;-><init>(ZLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;ZLjava/util/List;ZILjava/lang/Object;)Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->copy(ZLjava/util/List;Z)Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;Z)Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportResponseHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;-><init>(ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;

    iget-boolean v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReportAPIEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportResponseTextOnSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportAPIEvents:Z

    iget-object v1, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseHeaders:Ljava/util/List;

    iget-boolean v2, p0, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->reportResponseTextOnSuccess:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApiConfigReporting(reportAPIEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportResponseHeaders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportResponseTextOnSuccess="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
