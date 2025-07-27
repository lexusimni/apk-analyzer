.class public final Lcom/spectrum/api/presentation/UniversityDomainPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020)R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/UniversityDomainPresentationData;",
        "",
        "()V",
        "observable",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getObservable",
        "()Lio/reactivex/subjects/PublishSubject;",
        "presentationDataState",
        "getPresentationDataState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setPresentationDataState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "savedState",
        "Landroid/os/Bundle;",
        "getSavedState",
        "()Landroid/os/Bundle;",
        "setSavedState",
        "(Landroid/os/Bundle;)V",
        "universityAuthenticationErrorFlow",
        "Lcom/spectrum/data/models/AuthenticationFlow;",
        "getUniversityAuthenticationErrorFlow",
        "()Lcom/spectrum/data/models/AuthenticationFlow;",
        "setUniversityAuthenticationErrorFlow",
        "(Lcom/spectrum/data/models/AuthenticationFlow;)V",
        "universityDomainName",
        "",
        "getUniversityDomainName",
        "()Ljava/lang/String;",
        "setUniversityDomainName",
        "(Ljava/lang/String;)V",
        "universityDomainSearchResponse",
        "Lcom/spectrum/data/models/UniversityDomainSearchResponse;",
        "getUniversityDomainSearchResponse",
        "()Lcom/spectrum/data/models/UniversityDomainSearchResponse;",
        "setUniversityDomainSearchResponse",
        "(Lcom/spectrum/data/models/UniversityDomainSearchResponse;)V",
        "universityId",
        "getUniversityId",
        "setUniversityId",
        "recycle",
        "",
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
.field private final observable:Lio/reactivex/subjects/PublishSubject;
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

.field private presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private savedState:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private universityAuthenticationErrorFlow:Lcom/spectrum/data/models/AuthenticationFlow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private universityDomainName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private universityDomainSearchResponse:Lcom/spectrum/data/models/UniversityDomainSearchResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private universityId:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->observable:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getObservable()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->observable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversityAuthenticationErrorFlow()Lcom/spectrum/data/models/AuthenticationFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityAuthenticationErrorFlow:Lcom/spectrum/data/models/AuthenticationFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversityDomainName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversityDomainSearchResponse()Lcom/spectrum/data/models/UniversityDomainSearchResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainSearchResponse:Lcom/spectrum/data/models/UniversityDomainSearchResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniversityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainSearchResponse:Lcom/spectrum/data/models/UniversityDomainSearchResponse;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityAuthenticationErrorFlow:Lcom/spectrum/data/models/AuthenticationFlow;

    .line 9
    .line 10
    return-void
.end method

.method public final setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setSavedState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversityAuthenticationErrorFlow(Lcom/spectrum/data/models/AuthenticationFlow;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/AuthenticationFlow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityAuthenticationErrorFlow:Lcom/spectrum/data/models/AuthenticationFlow;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversityDomainName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversityDomainSearchResponse(Lcom/spectrum/data/models/UniversityDomainSearchResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/UniversityDomainSearchResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityDomainSearchResponse:Lcom/spectrum/data/models/UniversityDomainSearchResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversityId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->universityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
