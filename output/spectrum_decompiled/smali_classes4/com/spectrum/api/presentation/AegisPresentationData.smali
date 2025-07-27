.class public final Lcom/spectrum/api/presentation/AegisPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/AegisPresentationData;",
        "",
        "()V",
        "aegisToken",
        "",
        "getAegisToken",
        "()Ljava/lang/String;",
        "setAegisToken",
        "(Ljava/lang/String;)V",
        "aegisTokenExpirationTime",
        "",
        "getAegisTokenExpirationTime",
        "()J",
        "setAegisTokenExpirationTime",
        "(J)V",
        "aegisTokenRefreshJob",
        "Lcom/spectrum/api/extensions/Job;",
        "getAegisTokenRefreshJob",
        "()Lcom/spectrum/api/extensions/Job;",
        "setAegisTokenRefreshJob",
        "(Lcom/spectrum/api/extensions/Job;)V",
        "tooManySessionsPubSub",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getTooManySessionsPubSub",
        "()Lio/reactivex/subjects/PublishSubject;",
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
.field private aegisToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aegisTokenExpirationTime:J

.field private aegisTokenRefreshJob:Lcom/spectrum/api/extensions/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tooManySessionsPubSub:Lio/reactivex/subjects/PublishSubject;
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
    iput-object v0, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->tooManySessionsPubSub:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAegisToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAegisTokenExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisTokenExpirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAegisTokenRefreshJob()Lcom/spectrum/api/extensions/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisTokenRefreshJob:Lcom/spectrum/api/extensions/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTooManySessionsPubSub()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->tooManySessionsPubSub:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAegisToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAegisTokenExpirationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisTokenExpirationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAegisTokenRefreshJob(Lcom/spectrum/api/extensions/Job;)V
    .locals 0
    .param p1    # Lcom/spectrum/api/extensions/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AegisPresentationData;->aegisTokenRefreshJob:Lcom/spectrum/api/extensions/Job;

    .line 2
    .line 3
    return-void
.end method
