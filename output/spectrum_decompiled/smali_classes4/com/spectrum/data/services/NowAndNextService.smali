.class public interface abstract Lcom/spectrum/data/services/NowAndNextService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/NowAndNextService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ6\u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00040\u00032\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/data/services/NowAndNextService;",
        "",
        "getNowAndNextData",
        "Lio/reactivex/Single;",
        "",
        "",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "params",
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
.field public static final Companion:Lcom/spectrum/data/services/NowAndNextService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_NOW_AND_NEXT:Ljava/lang/String; = "api/smarttv/guide/v1/twctv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/NowAndNextService$Companion;->a:Lcom/spectrum/data/services/NowAndNextService$Companion;

    sput-object v0, Lcom/spectrum/data/services/NowAndNextService;->Companion:Lcom/spectrum/data/services/NowAndNextService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getNowAndNextData(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/smarttv/guide/v1/twctv"
    .end annotation
.end method
