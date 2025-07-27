.class public abstract Lcom/spectrum/rdvr2/request/CancelRecordingRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/rdvr2/request/CancelRecordingRequest;",
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "cancelSeries",
        "",
        "(Lcom/spectrum/data/models/rdvr/Recording;Z)V",
        "executeInBackground",
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
.field private final cancelSeries:Z

.field private final recording:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Z)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;->cancelSeries:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    iget-boolean v2, p0, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;->cancelSeries:Z

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;Z)Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v0

    const-string v1, "cancelRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/CancelRecordingRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v0

    return-object v0
.end method
