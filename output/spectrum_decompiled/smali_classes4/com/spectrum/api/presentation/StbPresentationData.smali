.class public final Lcom/spectrum/api/presentation/StbPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\"2\u0006\u0010G\u001a\u00020\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\rR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\rR\u001a\u0010=\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0010\"\u0004\u0008?\u0010\u0012R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\rR\u001a\u0010B\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010\u0012R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\r\u00a8\u0006H"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/StbPresentationData;",
        "",
        "()V",
        "defaultStb",
        "Lcom/spectrum/data/models/stb/Stb;",
        "getDefaultStb",
        "()Lcom/spectrum/data/models/stb/Stb;",
        "setDefaultStb",
        "(Lcom/spectrum/data/models/stb/Stb;)V",
        "defaultStbChangedPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getDefaultStbChangedPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "flickContentState",
        "getFlickContentState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setFlickContentState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "flickContentToStbSubject",
        "getFlickContentToStbSubject",
        "selectedStbName",
        "",
        "getSelectedStbName",
        "()Ljava/lang/String;",
        "setSelectedStbName",
        "(Ljava/lang/String;)V",
        "serviceFailureCounter",
        "",
        "getServiceFailureCounter$SpectrumDomain_release",
        "()I",
        "setServiceFailureCounter$SpectrumDomain_release",
        "(I)V",
        "serviceFailureErrorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "getServiceFailureErrorCodeKey",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "setServiceFailureErrorCodeKey",
        "(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V",
        "stbInfo",
        "Lcom/spectrum/data/models/stb/StbInfo;",
        "getStbInfo",
        "()Lcom/spectrum/data/models/stb/StbInfo;",
        "setStbInfo",
        "(Lcom/spectrum/data/models/stb/StbInfo;)V",
        "stbNameState",
        "getStbNameState",
        "setStbNameState",
        "stbOnLine",
        "",
        "getStbOnLine",
        "()Z",
        "setStbOnLine",
        "(Z)V",
        "stbOnLineState",
        "getStbOnLineState",
        "setStbOnLineState",
        "stbOnLineSubject",
        "getStbOnLineSubject",
        "stbPublishSubject",
        "getStbPublishSubject",
        "stbRootState",
        "getStbRootState",
        "setStbRootState",
        "tuneStbToChannelSubject",
        "getTuneStbToChannelSubject",
        "tuneToChannelState",
        "getTuneToChannelState",
        "setTuneToChannelState",
        "updateStbNameSubject",
        "getUpdateStbNameSubject",
        "default",
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
.field private defaultStb:Lcom/spectrum/data/models/stb/Stb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultStbChangedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private flickContentState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flickContentToStbSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private selectedStbName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceFailureCounter:I

.field private serviceFailureErrorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stbInfo:Lcom/spectrum/data/models/stb/StbInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stbNameState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stbOnLine:Z

.field private stbOnLineState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stbOnLineSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private final stbPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private stbRootState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuneStbToChannelSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private tuneToChannelState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbNameState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbRootState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->tuneToChannelState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->flickContentState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLineState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "create(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->defaultStbChangedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->tuneStbToChannelSubject:Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->flickContentToStbSubject:Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLineSubject:Lio/reactivex/subjects/PublishSubject;

    .line 71
    .line 72
    new-instance v0, Lcom/spectrum/data/models/stb/Stb;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/spectrum/data/models/stb/Stb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->defaultStb:Lcom/spectrum/data/models/stb/Stb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getDefaultStb()Lcom/spectrum/data/models/stb/Stb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->defaultStb:Lcom/spectrum/data/models/stb/Stb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultStbChangedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->defaultStbChangedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlickContentState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->flickContentState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->flickContentToStbSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedStbName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->selectedStbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceFailureCounter$SpectrumDomain_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->serviceFailureCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceFailureErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->serviceFailureErrorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    return-object v0
.end method

.method public final getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->serviceFailureErrorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStbNameState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbNameState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStbOnLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStbOnLineState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLineState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStbOnLineSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLineSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStbRootState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbRootState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->tuneStbToChannelSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTuneToChannelState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->tuneToChannelState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateStbNameSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/StbPresentationData;->updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->defaultStb:Lcom/spectrum/data/models/stb/Stb;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlickContentState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->flickContentState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedStbName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->selectedStbName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceFailureCounter$SpectrumDomain_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->serviceFailureCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public final setServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->serviceFailureErrorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-void
.end method

.method public final setStbInfo(Lcom/spectrum/data/models/stb/StbInfo;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/stb/StbInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setStbNameState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbNameState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setStbOnLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStbOnLineState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbOnLineState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setStbRootState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->stbRootState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setTuneToChannelState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/StbPresentationData;->tuneToChannelState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method
