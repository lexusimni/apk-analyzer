.class public final Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;
.super Lcom/acn/asset/quantum/core/exceptions/BaseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;",
        "Lcom/acn/asset/quantum/core/exceptions/BaseException;",
        "code",
        "Lcom/acn/asset/quantum/constants/ErrorCodes;",
        "error",
        "",
        "message",
        "(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/constants/ErrorCodes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/exceptions/BaseException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
