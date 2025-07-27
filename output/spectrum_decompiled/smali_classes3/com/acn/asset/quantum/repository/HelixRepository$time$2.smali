.class final Lcom/acn/asset/quantum/repository/HelixRepository$time$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/repository/HelixRepository;-><init>(Lcom/acn/asset/quantum/core/services/CdnService;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/acn/asset/quantum/os/TimeProvider;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/acn/asset/quantum/repository/HelixRepository$time$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/acn/asset/quantum/repository/HelixRepository$time$2;

    invoke-direct {v0}, Lcom/acn/asset/quantum/repository/HelixRepository$time$2;-><init>()V

    sput-object v0, Lcom/acn/asset/quantum/repository/HelixRepository$time$2;->INSTANCE:Lcom/acn/asset/quantum/repository/HelixRepository$time$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/acn/asset/quantum/os/TimeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    move-result-object v0

    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->time()Lcom/acn/asset/quantum/os/TimeProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/repository/HelixRepository$time$2;->invoke()Lcom/acn/asset/quantum/os/TimeProvider;

    move-result-object v0

    return-object v0
.end method
