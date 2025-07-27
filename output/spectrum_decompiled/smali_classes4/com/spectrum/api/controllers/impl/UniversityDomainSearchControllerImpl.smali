.class public final Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/UniversityDomainSearchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;",
        "Lcom/spectrum/api/controllers/UniversityDomainSearchController;",
        "()V",
        "fetchSchoolFromDomain",
        "",
        "schoolDomain",
        "",
        "getAscendonUrl",
        "handleDomainSearchFailure",
        "authenticationFlow",
        "Lcom/spectrum/data/models/AuthenticationFlow;",
        "handleDomainSearchSuccess",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_CHARTER_TOKEN:Ljava/lang/String; = "charterToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_CLIENT_URL:Ljava/lang/String; = "clienturl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEYNAME_UNIVERSITY_ID:Ljava/lang/String; = "universityId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRUSTED_AUTH_REDIRECT:Ljava/lang/String; = "https://watch.spectrum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/data/models/AuthenticationFlow;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->handleDomainSearchFailure(Lcom/spectrum/data/models/AuthenticationFlow;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$handleDomainSearchFailure(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/data/models/AuthenticationFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->handleDomainSearchFailure(Lcom/spectrum/data/models/AuthenticationFlow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDomainSearchSuccess(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->handleDomainSearchSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleDomainSearchFailure(Lcom/spectrum/data/models/AuthenticationFlow;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setUniversityAuthenticationErrorFlow(Lcom/spectrum/data/models/AuthenticationFlow;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final handleDomainSearchSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/data/models/AuthenticationFlow;->trustedAuth:Lcom/spectrum/data/models/AuthenticationFlow;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setUniversityAuthenticationErrorFlow(Lcom/spectrum/data/models/AuthenticationFlow;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fetchSchoolFromDomain(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "schoolDomain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 11
    .line 12
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Pi$PiEndpointsType;->GetSpecuDomainV1:Lcom/spectrum/data/services/apiconfig/Service$Pi$PiEndpointsType;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const-string v3, "/pi/specu/domain/{{domain}}"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v5, "{{domain}}"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newUniversityDomainSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/UniversityDomainSearchService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lcom/spectrum/data/services/UniversityDomainSearchService;->fetchSchoolFromDomain(Ljava/lang/String;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;-><init>(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/api/presentation/UniversityDomainPresentationData;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$2;-><init>(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getAscendonUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getConsumer()Loauth/signpost/OAuthConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getRendezvousCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getAscendonBaseUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getUniversityId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->getUniversityId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "universityId"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "charterToken"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "clienturl"

    .line 93
    .line 94
    const-string v2, "https://watch.spectrum.net"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    return-object v1
.end method
