.class public interface abstract Lcom/spectrum/data/services/CurrentPackageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/CurrentPackageService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spectrum/data/services/CurrentPackageService;",
        "",
        "fetchCurrentPackages",
        "Lio/reactivex/Single;",
        "Lcom/spectrum/data/models/CurrentPackages;",
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
.field public static final Companion:Lcom/spectrum/data/services/CurrentPackageService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_BUYFLOW_CURRENT_PACKAGE:Ljava/lang/String; = "/buyflow/v1/currentPackage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/data/services/CurrentPackageService$Companion;->a:Lcom/spectrum/data/services/CurrentPackageService$Companion;

    sput-object v0, Lcom/spectrum/data/services/CurrentPackageService;->Companion:Lcom/spectrum/data/services/CurrentPackageService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchCurrentPackages()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/spectrum/data/models/CurrentPackages;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/buyflow/v1/currentPackage"
    .end annotation
.end method
