.class public interface abstract Lcom/spectrum/data/services/ReachableService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/ReachableService$Companion;,
        Lcom/spectrum/data/services/ReachableService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/data/services/ReachableService;",
        "",
        "hasInternet",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "",
        "url",
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
.field public static final CONNECT_SUCCESS_CODE:I = 0xcc

.field public static final CONNECT_TIMEOUT_CODE:I = 0x198

.field public static final Companion:Lcom/spectrum/data/services/ReachableService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOST_GOOGLE_CONNECTIVITY_CHECK:Ljava/lang/String; = "https://connectivitycheck.gstatic.com/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH_GOOGLE_CONNECTIVITY_CHECK:Ljava/lang/String; = "generate_204"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/ReachableService$Companion;->a:Lcom/spectrum/data/services/ReachableService$Companion;

    sput-object v0, Lcom/spectrum/data/services/ReachableService;->Companion:Lcom/spectrum/data/services/ReachableService$Companion;

    return-void
.end method


# virtual methods
.method public abstract hasInternet(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
