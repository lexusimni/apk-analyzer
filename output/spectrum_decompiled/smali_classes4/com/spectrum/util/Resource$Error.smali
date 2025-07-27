.class public final Lcom/spectrum/util/Resource$Error;
.super Lcom/spectrum/util/Resource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/util/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spectrum/util/Resource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/util/Resource$Error;",
        "T",
        "Lcom/spectrum/util/Resource;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "data",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;)V",
        "getErrorCodeKey",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
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
.field private final errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/spectrum/util/Resource$Error;-><init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "errorCodeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/spectrum/util/Resource;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spectrum/util/Resource$Error;->errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/util/Resource$Error;-><init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/util/Resource$Error;->errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-object v0
.end method
