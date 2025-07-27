.class public abstract Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;
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


# instance fields
.field private final newRecording:Lcom/spectrum/data/models/rdvr/Recording;

.field private final oldRecording:Lcom/spectrum/data/models/rdvr/Recording;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;->oldRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;->oldRecording:Lcom/spectrum/data/models/rdvr/Recording;

    iget-object v2, p0, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateRecording(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/rdvr2/model/ConflictResponse;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/UpdateRecordingRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/ConflictResponse;

    move-result-object v0

    return-object v0
.end method
