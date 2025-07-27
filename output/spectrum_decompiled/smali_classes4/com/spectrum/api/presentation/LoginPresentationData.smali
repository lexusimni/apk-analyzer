.class public final Lcom/spectrum/api/presentation/LoginPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001cR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u001e\u00106\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u0002020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/LoginPresentationData;",
        "",
        "()V",
        "altCustomerTrigger",
        "Lcom/spectrum/api/presentation/AltCustExpTrigger;",
        "getAltCustomerTrigger",
        "()Lcom/spectrum/api/presentation/AltCustExpTrigger;",
        "setAltCustomerTrigger",
        "(Lcom/spectrum/api/presentation/AltCustExpTrigger;)V",
        "isAltCustExperienceEnabled",
        "",
        "()Z",
        "setAltCustExperienceEnabled",
        "(Z)V",
        "isAuthenticationFailed",
        "setAuthenticationFailed",
        "isAutoAccess",
        "setAutoAccess",
        "isAutoAccessRetry",
        "setAutoAccessRetry",
        "isLoggedIn",
        "setLoggedIn",
        "isSpecUTAUser",
        "isUserBulkMaster",
        "kochavaAttributionDataSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getKochavaAttributionDataSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "loginStartTime",
        "",
        "getLoginStartTime",
        "()J",
        "setLoginStartTime",
        "(J)V",
        "loginType",
        "Lcom/spectrum/data/models/LoginType;",
        "getLoginType",
        "()Lcom/spectrum/data/models/LoginType;",
        "setLoginType",
        "(Lcom/spectrum/data/models/LoginType;)V",
        "loginUpdatedState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getLoginUpdatedState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setLoginUpdatedState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "loginUpdatedSubject",
        "getLoginUpdatedSubject",
        "passwordResetRequired",
        "",
        "getPasswordResetRequired",
        "requestCodeUpdatedSubject",
        "getRequestCodeUpdatedSubject",
        "shouldShowDomainSearch",
        "getShouldShowDomainSearch",
        "()Ljava/lang/Boolean;",
        "setShouldShowDomainSearch",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "trustedAuthLoginExpiredSubject",
        "getTrustedAuthLoginExpiredSubject",
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
.field private altCustomerTrigger:Lcom/spectrum/api/presentation/AltCustExpTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAltCustExperienceEnabled:Z

.field private isAuthenticationFailed:Z

.field private isAutoAccess:Z

.field private isAutoAccessRetry:Z

.field private isLoggedIn:Z

.field private final kochavaAttributionDataSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginStartTime:J

.field private loginType:Lcom/spectrum/data/models/LoginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private final passwordResetRequired:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestCodeUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private shouldShowDomainSearch:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trustedAuthLoginExpiredSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
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
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->trustedAuthLoginExpiredSubject:Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->passwordResetRequired:Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->requestCodeUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 45
    .line 46
    sget-object v0, Lcom/spectrum/data/models/LoginType;->RESUME_SESSION:Lcom/spectrum/data/models/LoginType;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginType:Lcom/spectrum/data/models/LoginType;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->kochavaAttributionDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    sget-object v0, Lcom/spectrum/api/presentation/AltCustExpTrigger;->WEBSOCKET:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->altCustomerTrigger:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getAltCustomerTrigger()Lcom/spectrum/api/presentation/AltCustExpTrigger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->altCustomerTrigger:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKochavaAttributionDataSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->kochavaAttributionDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoginType()Lcom/spectrum/data/models/LoginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginType:Lcom/spectrum/data/models/LoginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginUpdatedState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordResetRequired()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->passwordResetRequired:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCodeUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->requestCodeUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShowDomainSearch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->shouldShowDomainSearch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrustedAuthLoginExpiredSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->trustedAuthLoginExpiredSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAltCustExperienceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAuthenticationFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAuthenticationFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAutoAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAutoAccessRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccessRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isLoggedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSpecUTAUser()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTrustedAuthEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isTrustedAuthEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getTrustedAuthId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public final isUserBulkMaster()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_MASTER:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAccountClassification()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final setAltCustExperienceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAltCustExperienceEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAltCustomerTrigger(Lcom/spectrum/api/presentation/AltCustExpTrigger;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/AltCustExpTrigger;
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->altCustomerTrigger:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthenticationFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAuthenticationFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoAccessRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isAutoAccessRetry:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->isLoggedIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginType(Lcom/spectrum/data/models/LoginType;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/LoginType;
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginType:Lcom/spectrum/data/models/LoginType;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginUpdatedState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->loginUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldShowDomainSearch(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/LoginPresentationData;->shouldShowDomainSearch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
