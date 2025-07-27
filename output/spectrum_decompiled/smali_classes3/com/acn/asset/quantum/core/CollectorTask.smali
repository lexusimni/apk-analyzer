.class public final Lcom/acn/asset/quantum/core/CollectorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/CollectorTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0007J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/CollectorTask;",
        "Ljava/lang/Runnable;",
        "collector",
        "Lcom/acn/asset/quantum/core/services/CollectorService;",
        "bulk",
        "Lcom/acn/asset/quantum/core/model/Bulk;",
        "localStorage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "endpoint",
        "",
        "network",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "retryTasks",
        "",
        "authorization",
        "maxRetryCount",
        "",
        "(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V",
        "retryCount",
        "addToRetry",
        "",
        "getRetry",
        "run",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/CollectorTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELAY_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authorization:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bulk:Lcom/acn/asset/quantum/core/model/Bulk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final collector:Lcom/acn/asset/quantum/core/services/CollectorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxRetryCount:I

.field private final network:Lcom/acn/asset/quantum/os/NetworkProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryCount:I

.field private final retryTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/core/CollectorTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/core/CollectorTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/CollectorTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/acn/asset/quantum/core/CollectorTask;->Companion:Lcom/acn/asset/quantum/core/CollectorTask$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/acn/asset/quantum/core/CollectorTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CollectorTask::class.java.simpleName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/acn/asset/quantum/core/CollectorTask;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/services/CollectorService;Lcom/acn/asset/quantum/core/model/Bulk;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Ljava/util/Set;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/services/CollectorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/Bulk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/os/NetworkProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/services/CollectorService;",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            "Lcom/acn/asset/quantum/os/Storage;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/os/NetworkProvider;",
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/core/CollectorTask;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "collector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bulk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endpoint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "retryTasks"

    .line 27
    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/acn/asset/quantum/core/CollectorTask;->collector:Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/acn/asset/quantum/core/CollectorTask;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/acn/asset/quantum/core/CollectorTask;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/acn/asset/quantum/core/CollectorTask;->endpoint:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryTasks:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/acn/asset/quantum/core/CollectorTask;->authorization:Ljava/lang/String;

    .line 48
    .line 49
    iput p8, p0, Lcom/acn/asset/quantum/core/CollectorTask;->maxRetryCount:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/CollectorTask;->run$lambda-1$lambda-0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final addToRetry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryTasks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/acn/asset/quantum/core/CollectorTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "adding bulk "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/acn/asset/quantum/core/CollectorTask;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/Bulk;->getBulkId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " to retry when connected"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final run$lambda-1$lambda-0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "$id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/acn/asset/quantum/core/CollectorTask;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed to delete bulk "

    .line 11
    .line 12
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "e"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getRetry()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 8
    .line 9
    invoke-interface {v5}, Lcom/acn/asset/quantum/os/NetworkProvider;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/CollectorTask;->addToRetry()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_0
    move-exception v5

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->collector:Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/acn/asset/quantum/core/CollectorTask;->endpoint:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/acn/asset/quantum/core/CollectorTask;->authorization:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/acn/asset/quantum/core/CollectorTask;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 30
    .line 31
    invoke-interface {v5, v6, v7, v8}, Lcom/acn/asset/quantum/core/services/CollectorService;->track(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x190

    .line 50
    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x1f4

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v6, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 63
    .line 64
    sget-object v7, Lcom/acn/asset/quantum/core/CollectorTask;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "error "

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ", retryCount="

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v7, v5}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    iput v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 104
    .line 105
    iget-object v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/acn/asset/quantum/os/NetworkProvider;->isConnected()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/CollectorTask;->addToRetry()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/model/Bulk;->getMessages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/acn/asset/quantum/core/model/Package;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/acn/asset/quantum/core/CollectorTask;->bulk:Lcom/acn/asset/quantum/core/model/Bulk;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/acn/asset/quantum/core/model/Bulk;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/acn/asset/quantum/core/model/Visit;->getVisitId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x7c

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Package;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lcom/acn/asset/quantum/core/model/message/Message;->getSequenceNumber()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x2e

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/Package;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/acn/asset/quantum/core/model/message/Message;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lcom/acn/asset/quantum/core/CollectorTask;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 206
    .line 207
    invoke-interface {v7, v6}, Lcom/acn/asset/quantum/os/Storage;->deleteBulk(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Lcom/acn/asset/quantum/core/j;

    .line 212
    .line 213
    invoke-direct {v8, v6}, Lcom/acn/asset/quantum/core/j;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const/4 v1, 0x1

    .line 229
    goto :goto_3

    .line 230
    :goto_2
    sget-object v6, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 231
    .line 232
    sget-object v7, Lcom/acn/asset/quantum/core/CollectorTask;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v9, "retryCount="

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v9, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v9, ", "

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v6, v7, v8, v5}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 270
    .line 271
    add-int/2addr v5, v4

    .line 272
    iput v5, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 273
    .line 274
    iget-object v4, p0, Lcom/acn/asset/quantum/core/CollectorTask;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 275
    .line 276
    invoke-interface {v4}, Lcom/acn/asset/quantum/os/NetworkProvider;->isConnected()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_6

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/CollectorTask;->addToRetry()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 287
    .line 288
    .line 289
    :goto_3
    if-nez v1, :cond_7

    .line 290
    .line 291
    iget v2, p0, Lcom/acn/asset/quantum/core/CollectorTask;->retryCount:I

    .line 292
    .line 293
    iget v3, p0, Lcom/acn/asset/quantum/core/CollectorTask;->maxRetryCount:I

    .line 294
    .line 295
    if-le v2, v3, :cond_0

    .line 296
    .line 297
    :cond_7
    :goto_4
    return-void
.end method
