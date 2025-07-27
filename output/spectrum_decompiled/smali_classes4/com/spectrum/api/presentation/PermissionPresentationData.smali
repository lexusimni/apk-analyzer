.class public final Lcom/spectrum/api/presentation/PermissionPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/PermissionPresentationData;",
        "",
        "()V",
        "requestPermissionObservable",
        "Lcom/spectrum/data/base/ObservableValue;",
        "Lcom/spectrum/api/presentation/RequestPermissionResult;",
        "getRequestPermissionObservable",
        "()Lcom/spectrum/data/base/ObservableValue;",
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
.field private final requestPermissionObservable:Lcom/spectrum/data/base/ObservableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/RequestPermissionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/data/base/ObservableValue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/spectrum/data/base/ObservableValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/presentation/PermissionPresentationData;->requestPermissionObservable:Lcom/spectrum/data/base/ObservableValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRequestPermissionObservable()Lcom/spectrum/data/base/ObservableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ObservableValue<",
            "Lcom/spectrum/api/presentation/RequestPermissionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PermissionPresentationData;->requestPermissionObservable:Lcom/spectrum/data/base/ObservableValue;

    .line 2
    .line 3
    return-object v0
.end method
