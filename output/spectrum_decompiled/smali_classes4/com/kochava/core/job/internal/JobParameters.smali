.class public final Lcom/kochava/core/job/internal/JobParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostParametersType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jobHostParameters:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJobHostParametersType;"
        }
    .end annotation
.end field

.field public final jobListener:Lcom/kochava/core/job/job/internal/JobListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kochava/core/job/job/internal/JobListener<",
            "TJobHostParametersType;>;"
        }
    .end annotation
.end field

.field public final taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/Object;Lcom/kochava/core/job/job/internal/JobListener;)V
    .locals 0
    .param p1    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/job/job/internal/JobListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/task/manager/internal/TaskManagerApi;",
            "TJobHostParametersType;",
            "Lcom/kochava/core/job/job/internal/JobListener<",
            "TJobHostParametersType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/core/job/internal/JobParameters;->taskManager:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/core/job/internal/JobParameters;->jobHostParameters:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kochava/core/job/internal/JobParameters;->jobListener:Lcom/kochava/core/job/job/internal/JobListener;

    .line 9
    .line 10
    return-void
.end method
