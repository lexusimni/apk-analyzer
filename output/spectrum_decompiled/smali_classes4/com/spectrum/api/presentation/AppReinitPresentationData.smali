.class public final Lcom/spectrum/api/presentation/AppReinitPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/AppReinitPresentationData;",
        "",
        "()V",
        "appReinitJob",
        "Lkotlinx/coroutines/Job;",
        "getAppReinitJob",
        "()Lkotlinx/coroutines/Job;",
        "setAppReinitJob",
        "(Lkotlinx/coroutines/Job;)V",
        "appReinitStatePublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getAppReinitStatePublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "lastSetTimestamp",
        "",
        "getLastSetTimestamp",
        "()J",
        "setLastSetTimestamp",
        "(J)V",
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
.field private appReinitJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appReinitStatePublishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSetTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->appReinitStatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAppReinitJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->appReinitJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppReinitStatePublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->appReinitStatePublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSetTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->lastSetTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAppReinitJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->appReinitJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSetTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/AppReinitPresentationData;->lastSetTimestamp:J

    .line 2
    .line 3
    return-void
.end method
