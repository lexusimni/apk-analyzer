.class public Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0018*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JB\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00162\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016H\u0004R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0016\u0010\u0003\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "T",
        "",
        "model",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "isControllerEnabled",
        "",
        "()Z",
        "getModel",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getQuantum",
        "()Lcom/acn/asset/quantum/AnalyticsAPI;",
        "trackLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "track",
        "",
        "eventCaseId",
        "",
        "data",
        "",
        "options",
        "Companion",
        "AnalyticsLib_release"
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isControllerEnabled:Z

.field private final model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final quantum:Lcom/acn/asset/quantum/AnalyticsAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p2    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/acn/asset/quantum/AnalyticsAPI;",
            ")V"
        }
    .end annotation

    const-string v0, "quantum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->model:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->quantum:Lcom/acn/asset/quantum/AnalyticsAPI;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->trackLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method

.method public static synthetic track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method protected final getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->model:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getQuantum()Lcom/acn/asset/quantum/AnalyticsAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->quantum:Lcom/acn/asset/quantum/AnalyticsAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isControllerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->trackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->quantum:Lcom/acn/asset/quantum/AnalyticsAPI;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/AnalyticsAPI;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->trackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    sget-object p2, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumBaseController$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "error in quantum controller"

    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    iget-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->trackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
