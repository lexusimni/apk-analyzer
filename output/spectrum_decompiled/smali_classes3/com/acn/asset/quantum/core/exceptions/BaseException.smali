.class public Lcom/acn/asset/quantum/core/exceptions/BaseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/exceptions/BaseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "Lcom/acn/asset/quantum/constants/ErrorCodes;",
        "error",
        "",
        "message",
        "(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Lcom/acn/asset/quantum/constants/ErrorCodes;",
        "getError",
        "()Ljava/lang/String;",
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


# instance fields
.field private final code:Lcom/acn/asset/quantum/constants/ErrorCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/constants/ErrorCodes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/quantum/core/exceptions/BaseException;->code:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/quantum/core/exceptions/BaseException;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/acn/asset/quantum/core/exceptions/BaseException;-><init>(Lcom/acn/asset/quantum/constants/ErrorCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/acn/asset/quantum/constants/ErrorCodes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/exceptions/BaseException;->code:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/exceptions/BaseException;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
