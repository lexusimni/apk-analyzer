.class public abstract Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Lcom/spectrum/rdvr2/model/ConflictResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;",
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;",
        "Lcom/spectrum/rdvr2/model/ConflictResponse;",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/rdvr/Recording;)V",
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
.field private final recording:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
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
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    move-result-object v0

    const-string v1, "scheduleRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/ScheduleRecordingRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResponse;

    move-result-object v0

    return-object v0
.end method
