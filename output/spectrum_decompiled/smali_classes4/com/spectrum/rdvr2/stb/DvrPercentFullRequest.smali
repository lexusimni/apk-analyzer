.class public abstract Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private stb:Lcom/spectrum/data/models/stb/Stb;


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;->stb:Lcom/spectrum/data/models/stb/Stb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected executeInBackground()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;->stb:Lcom/spectrum/data/models/stb/Stb;

    invoke-static {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getPercentFull(Lcom/spectrum/data/models/stb/Stb;)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;->executeInBackground()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
