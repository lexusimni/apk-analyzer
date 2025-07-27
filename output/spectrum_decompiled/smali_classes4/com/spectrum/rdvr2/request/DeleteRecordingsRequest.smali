.class public abstract Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0002H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;",
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "(Lcom/spectrum/data/models/rdvr/Recording;)V",
        "getRecording",
        "()Lcom/spectrum/data/models/rdvr/Recording;",
        "recordingList",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recording"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->deleteRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v0

    const-string v1, "deleteRecordings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getRecording()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/request/DeleteRecordingsRequest;->recording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object v0
.end method
