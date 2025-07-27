.class public Lcom/spectrum/data/models/RdvrResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0003B\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/data/models/RdvrResponse;",
        "",
        "other",
        "(Lcom/spectrum/data/models/RdvrResponse;)V",
        "isSuccess",
        "",
        "_responseCode",
        "",
        "(ZI)V",
        "()Z",
        "setSuccess",
        "(Z)V",
        "value",
        "responseCode",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
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
.field private _responseCode:I

.field private isSuccess:Z

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/spectrum/data/models/RdvrResponse;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/RdvrResponse;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/RdvrResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/spectrum/data/models/RdvrResponse;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-boolean v0, p1, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    iput-boolean v0, p0, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    .line 9
    iget p1, p1, Lcom/spectrum/data/models/RdvrResponse;->responseCode:I

    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/RdvrResponse;->setResponseCode(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    .line 4
    iput p2, p0, Lcom/spectrum/data/models/RdvrResponse;->_responseCode:I

    .line 5
    iput p2, p0, Lcom/spectrum/data/models/RdvrResponse;->responseCode:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/RdvrResponse;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/RdvrResponse;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setResponseCode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/RdvrResponse;->responseCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/RdvrResponse;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method
