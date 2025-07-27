.class public interface abstract Lcom/spectrum/data/services/tvod/TvodRentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/tvod/TvodRentService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJH\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0014\u0008\u0001\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/data/services/tvod/TvodRentService;",
        "",
        "rent",
        "Lio/reactivex/Single;",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Lcom/spectrum/data/models/tvod/TvodRental;",
        "request",
        "Lcom/spectrum/data/models/tvod/TvodRentalRequest;",
        "path",
        "",
        "assetId",
        "params",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/data/services/tvod/TvodRentService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TVOD_RENT:Ljava/lang/String; = "{path}{assetId}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TVOD_RENT_PATH:Ljava/lang/String; = "api/smarttv/tvod/rent/v1/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/tvod/TvodRentService$Companion;->a:Lcom/spectrum/data/services/tvod/TvodRentService$Companion;

    sput-object v0, Lcom/spectrum/data/services/tvod/TvodRentService;->Companion:Lcom/spectrum/data/services/tvod/TvodRentService$Companion;

    return-void
.end method


# virtual methods
.method public abstract rent(Lcom/spectrum/data/models/tvod/TvodRentalRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Lcom/spectrum/data/models/tvod/TvodRentalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "assetId"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/tvod/TvodRentalRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Lcom/spectrum/data/models/tvod/TvodRental;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{path}{assetId}"
    .end annotation
.end method
