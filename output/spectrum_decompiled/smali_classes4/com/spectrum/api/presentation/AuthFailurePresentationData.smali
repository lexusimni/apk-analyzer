.class public final Lcom/spectrum/api/presentation/AuthFailurePresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/AuthFailurePresentationData;",
        "",
        "()V",
        "<set-?>",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "authErrorCode",
        "getAuthErrorCode",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "setAuthErrorCode",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V",
        "authFailureState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getAuthFailureState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setAuthFailureState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "authRefreshFailureSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getAuthRefreshFailureSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "suspiciousActivitySettings",
        "Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;",
        "getSuspiciousActivitySettings",
        "()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;",
        "setSuspiciousActivitySettings",
        "(Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;)V",
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
.field private authErrorCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authFailureState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authRefreshFailureSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suspiciousActivitySettings:Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authRefreshFailureSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authFailureState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->GENERIC_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authErrorCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authErrorCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getAuthFailureState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authFailureState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthRefreshFailureSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authRefreshFailureSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspiciousActivitySettings()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->suspiciousActivitySettings:Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized setAuthErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authErrorCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final setAuthFailureState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->authFailureState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuspiciousActivitySettings(Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->suspiciousActivitySettings:Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 2
    .line 3
    return-void
.end method
