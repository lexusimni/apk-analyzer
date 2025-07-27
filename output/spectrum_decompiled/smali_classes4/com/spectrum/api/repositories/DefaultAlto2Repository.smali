.class public final Lcom/spectrum/api/repositories/DefaultAlto2Repository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/repositories/Alto2Repository;
.implements Lcom/spectrum/persistence/controller/Alto2PersistenceController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010\u001bJ4\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\"\u0010#J,\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008%\u0010\u001bJ\'\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000cH\u0096A\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010,J/\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0096A\u00f8\u0001\u0002\u00a2\u0006\u0002\u00100J)\u00101\u001a\u0002022\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000c2\u0006\u00103\u001a\u00020/H\u0096A\u00f8\u0001\u0002\u00a2\u0006\u0002\u00100J\u0019\u00104\u001a\u0002022\u0006\u0010)\u001a\u00020*H\u0096A\u00f8\u0001\u0002\u00a2\u0006\u0002\u00105R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/spectrum/api/repositories/DefaultAlto2Repository;",
        "Lcom/spectrum/api/repositories/Alto2Repository;",
        "Lcom/spectrum/persistence/controller/Alto2PersistenceController;",
        "alto2PersistenceController",
        "(Lcom/spectrum/persistence/controller/Alto2PersistenceController;)V",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "getSettings",
        "()Lcom/spectrum/data/models/settings/Settings;",
        "uiNodePresentationDataConfigs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "getUiNodePresentationDataConfigs",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fetchRemoteAltoNode",
        "Lkotlin/Result;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "promo",
        "Lcom/spectrum/data/models/featureAlerts/Promo;",
        "baseUrl",
        "fetchRemoteAltoNode-0E7RQCE",
        "(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRemoteTakeOver",
        "Lcom/spectrum/data/models/featureAlerts/TakeOver;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAltoNode",
        "getAltoNode-0E7RQCE",
        "getCachedAltoNode",
        "getCachedAltoNode-IoAF18A",
        "(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Object;",
        "getCachedTakeOver",
        "getCachedTakeOver-d1pmJ48",
        "()Ljava/lang/Object;",
        "getTakeOver",
        "getTakeOver-gIAlu-s",
        "getUserVisitsForPromotion",
        "",
        "Lcom/spectrum/persistence/entities/PromotionVisitEntity;",
        "spectrumAccount",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "takeoverId",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserVisitsForPromotionAfter",
        "unixTimestampMs",
        "",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertVisit",
        "",
        "timestamp",
        "resetTakeoverStatus",
        "(Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2Repository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2Repository.kt\ncom/spectrum/api/repositories/DefaultAlto2Repository\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,116:1\n37#2:117\n33#3:118\n1#4:119\n230#5,5:120\n*S KotlinDebug\n*F\n+ 1 Alto2Repository.kt\ncom/spectrum/api/repositories/DefaultAlto2Repository\n*L\n35#1:117\n35#1:118\n107#1:120,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;-><init>(Lcom/spectrum/persistence/controller/Alto2PersistenceController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/persistence/controller/Alto2PersistenceController;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/controller/Alto2PersistenceController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alto2PersistenceController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->$$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/persistence/controller/Alto2PersistenceController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object p2

    const-class p3, Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not defined in "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please define it within "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;-><init>(Lcom/spectrum/persistence/controller/Alto2PersistenceController;)V

    return-void
.end method

.method public static final synthetic access$fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchRemoteTakeOver(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->fetchRemoteTakeOver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;-><init>(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/spectrum/data/models/featureAlerts/Promo;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/spectrum/api/repositories/DefaultAlto2Repository;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "action was null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p3}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "path was null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v4, 0x2f

    .line 120
    .line 121
    if-eq v2, v4, :cond_5

    .line 122
    .line 123
    const-string v2, "/"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p3

    .line 127
    move-object p2, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v2, ""

    .line 130
    .line 131
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "fetchRemoteAltoNode: "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p3, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p3, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/spectrum/data/base/ServiceController;->newUiNodeService()Lcom/spectrum/data/services/UiNodeService;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p0, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    .line 186
    .line 187
    invoke-interface {p3, p2, v0}, Lcom/spectrum/data/services/UiNodeService;->getUiNode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-ne p3, v1, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    move-object p2, p0

    .line 195
    :goto_2
    :try_start_2
    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.uiNode.uiNodes.AltoNode"

    .line 196
    .line 197
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p3, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 201
    .line 202
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    .line 209
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, p3

    .line 224
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 225
    .line 226
    invoke-direct {p2}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getUiNodePresentationDataConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getRouteId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_8
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {p2, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    :cond_9
    return-object p3
.end method

.method private final fetchRemoteTakeOver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/spectrum/data/models/featureAlerts/TakeOver;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newUiNodeService()Lcom/spectrum/data/services/UiNodeService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/spectrum/data/services/UiNodeService;->getTakeOver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getCachedAltoNode-IoAF18A(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getRouteId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getUiNodePresentationDataConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/spectrum/api/repositories/Alto2RepositoryKt;->getUiNodeOrNull(Lcom/spectrum/data/models/settings/Settings;Ljava/lang/String;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    return-object p1
.end method

.method private final getCachedTakeOver-d1pmJ48()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTakeOver()Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    return-object v0
.end method

.method private final getSettings()Lcom/spectrum/data/models/settings/Settings;
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
    const-string v1, "getSettings(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getUiNodePresentationDataConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUiNodePresentationData()Lcom/spectrum/api/presentation/UiNodePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UiNodePresentationData;->getUiNodeConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/spectrum/data/models/featureAlerts/Promo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/featureAlerts/Promo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;-><init>(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getCachedAltoNode-IoAF18A(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v2, p3

    .line 72
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 73
    .line 74
    sget-object v2, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "getAltoNode: in-memory cache hit"

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "getAltoNode: in-memory cache miss"

    .line 98
    .line 99
    invoke-interface {v2, v4}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 p3, 0x0

    .line 113
    :goto_1
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v3, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getAltoNode$1;->c:I

    .line 130
    .line 131
    invoke-direct {p0, p1, p2, v0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_3
    move-object p3, p1

    .line 148
    goto :goto_5

    .line 149
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    move-object p1, p3

    .line 167
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 168
    .line 169
    sget-object p1, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "getAltoNode: remote hit"

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    sget-object p1, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "getAltoNode: remote miss"

    .line 193
    .line 194
    invoke-interface {p1, p2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_a
    :goto_6
    return-object p3
.end method

.method public getTakeOver-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/spectrum/data/models/featureAlerts/TakeOver;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;-><init>(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$getTakeOver$1;->e:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->fetchRemoteTakeOver(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p2, Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object v0, p0

    .line 90
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->Companion:Lcom/spectrum/api/repositories/DefaultAlto2Repository$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "got TakeOver from url="

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_4
    move-object v0, p0

    .line 134
    :cond_5
    invoke-direct {v0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->getCachedTakeOver-d1pmJ48()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public getUserVisitsForPromotion(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/PromotionVisitEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->$$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    invoke-interface {v0, p1, p2, p3}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->getUserVisitsForPromotion(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisitsForPromotionAfter(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/PromotionVisitEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->$$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->getUserVisitsForPromotionAfter(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertVisit(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->$$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->insertVisit(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetTakeoverStatus(Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/spectrum/persistence/entities/SpectrumAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->$$delegate_0:Lcom/spectrum/persistence/controller/Alto2PersistenceController;

    invoke-interface {v0, p1, p2}, Lcom/spectrum/persistence/controller/Alto2PersistenceController;->resetTakeoverStatus(Lcom/spectrum/persistence/entities/SpectrumAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
