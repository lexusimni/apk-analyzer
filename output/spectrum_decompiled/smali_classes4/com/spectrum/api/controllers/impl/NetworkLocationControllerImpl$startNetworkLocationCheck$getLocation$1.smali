.class final synthetic Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->startNetworkLocationCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/spectrum/data/services/NetworkLocationService;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lio/reactivex/Single<",
        "Lcom/spectrum/data/models/network/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "getLocationPiNxt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/spectrum/data/services/NetworkLocationService;

    const-string v3, "getLocationPiNxt"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/services/NetworkLocationService;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/NetworkLocationService;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/services/NetworkLocationService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/network/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/spectrum/data/services/NetworkLocationService;->getLocationPiNxt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spectrum/data/services/NetworkLocationService;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$getLocation$1;->invoke(Lcom/spectrum/data/services/NetworkLocationService;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
