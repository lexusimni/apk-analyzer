.class final Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/String;",
        ">;",
        "Lretrofit2/Response<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "",
        "kotlin.jvm.PlatformType",
        "response",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;->invoke(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 1
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$assertSuccess(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p1

    return-object p1
.end method
