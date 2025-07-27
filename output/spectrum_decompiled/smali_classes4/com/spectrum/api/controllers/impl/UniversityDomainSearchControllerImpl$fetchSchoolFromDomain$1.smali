.class final Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->fetchSchoolFromDomain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/UniversityDomainSearchResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "searchResponse",
        "Lcom/spectrum/data/models/UniversityDomainSearchResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/UniversityDomainPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/api/presentation/UniversityDomainPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->b:Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/UniversityDomainSearchResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->invoke(Lcom/spectrum/data/models/UniversityDomainSearchResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/UniversityDomainSearchResponse;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/UniversityDomainSearchResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/UniversityDomainSearchResponse;->getTrustedAuthUniversities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/TrustedAuthUniversity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/models/TrustedAuthUniversity;->getUniversityId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setUniversityId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/UniversityDomainSearchResponse;->getTrustedAuthUniversities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/TrustedAuthUniversity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/data/models/TrustedAuthUniversity;->getAuthenticationFlow()Lcom/spectrum/data/models/AuthenticationFlow;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

    invoke-static {p1, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->a(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/data/models/AuthenticationFlow;ILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->b:Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setUniversityDomainSearchResponse(Lcom/spectrum/data/models/UniversityDomainSearchResponse;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->access$handleDomainSearchSuccess(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

    sget-object v0, Lcom/spectrum/data/models/AuthenticationFlow;->disabled:Lcom/spectrum/data/models/AuthenticationFlow;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->access$handleDomainSearchFailure(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/data/models/AuthenticationFlow;)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl$fetchSchoolFromDomain$1;->a:Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;

    sget-object v0, Lcom/spectrum/data/models/AuthenticationFlow;->autoAccess:Lcom/spectrum/data/models/AuthenticationFlow;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;->access$handleDomainSearchFailure(Lcom/spectrum/api/controllers/impl/UniversityDomainSearchControllerImpl;Lcom/spectrum/data/models/AuthenticationFlow;)V

    :goto_3
    return-void
.end method
