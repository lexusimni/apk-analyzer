.class public final Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u001a9\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "getPreviousMidnight",
        "",
        "timeMs",
        "launchAlto2Activity",
        "",
        "context",
        "Landroid/content/Context;",
        "forceRefresh",
        "",
        "takeOverUrl",
        "",
        "shouldLaunchAlto2Activity",
        "account",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "promoId",
        "frequency",
        "Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
        "alto2PersistenceController",
        "Lcom/spectrum/persistence/controller/Alto2PersistenceController;",
        "unixTimestampMs",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/persistence/controller/Alto2PersistenceController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "viewModel",
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPreviousMidnight(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final launchAlto2Activity(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/twc/android/ui/alto2/Alto2Activity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "forceRefresh"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "takeOverUrl"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic launchAlto2Activity$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->launchAlto2Activity(Landroid/content/Context;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final shouldLaunchAlto2Activity(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/persistence/controller/Alto2PersistenceController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/persistence/controller/Alto2PersistenceController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
            "Lcom/spectrum/persistence/controller/Alto2PersistenceController;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;

    iget v1, v0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;

    invoke-direct {v0, p6}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget v1, v6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    sget-object p6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_6

    const/4 p4, 0x3

    if-ne p2, p4, :cond_5

    .line 11
    iput v2, v6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    invoke-interface {p3, p0, p1, v6}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->getUserVisitsForPromotion(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_2
    check-cast p6, Ljava/util/List;

    .line 13
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_6
    invoke-static {p4, p5}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->getPreviousMidnight(J)J

    move-result-wide v4

    iput v3, v6, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt$shouldLaunchAlto2Activity$2;->b:I

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->getUserVisitsForPromotionAfter(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_3
    check-cast p6, Ljava/util/List;

    .line 16
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 17
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final shouldLaunchAlto2Activity(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/twc/android/ui/alto2/Alto2ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getAltoNodeOrNull()Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getActivePromo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/featureAlerts/Promo;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/Promo;->getTakeoverId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/Promo;->getSchedule()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getFrequency()Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getRepository()Lcom/spectrum/api/repositories/Alto2Repository;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    move-object v6, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->shouldLaunchAlto2Activity(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/persistence/controller/Alto2PersistenceController;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shouldLaunchAlto2Activity$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAlto2ViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2FlowControllerKt;->shouldLaunchAlto2Activity(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
