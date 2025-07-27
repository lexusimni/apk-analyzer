.class public final Lcom/acn/asset/quantum/core/Packer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/Packer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019H\u0002J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150%J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/Packer;",
        "",
        "messageSize",
        "",
        "flushSize",
        "domain",
        "",
        "customer",
        "gson",
        "Lcom/google/gson/Gson;",
        "messagesQueue",
        "Lcom/acn/asset/quantum/core/MessagesQueue;",
        "flushEvents",
        "",
        "localStorage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "(IILjava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/acn/asset/quantum/core/MessagesQueue;Ljava/util/Set;Lcom/acn/asset/quantum/os/Storage;)V",
        "lastHash",
        "Ljava/lang/Integer;",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/acn/asset/quantum/core/model/Bulk;",
        "kotlin.jvm.PlatformType",
        "visits",
        "",
        "Lcom/acn/asset/quantum/core/model/Visit;",
        "addMessage",
        "",
        "message",
        "Lcom/acn/asset/quantum/core/model/Package;",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "canPack",
        "",
        "visit",
        "getMessageSize",
        "getObservable",
        "Lio/reactivex/Observable;",
        "pack",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/Packer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Packer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final customer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flushEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flushSize:I

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHash:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localStorage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageSize:I

.field private final messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/quantum/core/model/Visit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/Packer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/Packer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/Packer;->Companion:Lcom/acn/asset/quantum/core/Packer$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/acn/asset/quantum/core/MessagesQueue;Ljava/util/Set;Lcom/acn/asset/quantum/os/Storage;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/acn/asset/quantum/core/MessagesQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Lcom/acn/asset/quantum/core/MessagesQueue;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/os/Storage;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customer"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesQueue"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flushEvents"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localStorage"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/acn/asset/quantum/core/Packer;->messageSize:I

    .line 35
    .line 36
    iput p2, p0, Lcom/acn/asset/quantum/core/Packer;->flushSize:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/acn/asset/quantum/core/Packer;->domain:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/acn/asset/quantum/core/Packer;->customer:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/acn/asset/quantum/core/Packer;->gson:Lcom/google/gson/Gson;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/acn/asset/quantum/core/Packer;->flushEvents:Ljava/util/Set;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/acn/asset/quantum/core/Packer;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "create<Bulk>()"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/acn/asset/quantum/core/Packer;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/acn/asset/quantum/core/Packer;->visits:Ljava/util/Map;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/quantum/core/model/Bulk;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/core/Packer;->addMessage$lambda-1(Lcom/acn/asset/quantum/core/model/Bulk;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final addMessage$lambda-1(Lcom/acn/asset/quantum/core/model/Bulk;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "$bulk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 7
    .line 8
    const-string v1, "failed to save bulk "

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/Bulk;->getBulkId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "it"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Packer"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final canPack(Lcom/acn/asset/quantum/core/model/Package;Lcom/acn/asset/quantum/core/model/Visit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->flushEvents:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Package;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/message/Message;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/MessagesQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/acn/asset/quantum/core/Packer;->flushSize:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/acn/asset/quantum/core/Packer;->getMessageSize(Lcom/acn/asset/quantum/core/model/Visit;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/acn/asset/quantum/core/Packer;->messageSize:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private final getMessageSize(Lcom/acn/asset/quantum/core/model/Visit;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/acn/asset/quantum/core/Packer;->domain:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/acn/asset/quantum/core/Packer;->customer:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v41, Lcom/acn/asset/quantum/core/model/Visit;

    .line 12
    .line 13
    move-object/from16 v4, v41

    .line 14
    .line 15
    const/16 v39, 0x1

    .line 16
    .line 17
    const/16 v40, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, -0x1

    .line 75
    .line 76
    invoke-direct/range {v4 .. v40}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Lcom/acn/asset/quantum/core/model/visit/Device;Lcom/acn/asset/quantum/core/model/visit/Login;Lcom/acn/asset/quantum/core/model/visit/VideoZone;Lcom/acn/asset/quantum/core/model/visit/Connection;Lcom/acn/asset/quantum/core/model/visit/Account;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Analytics;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/visit/Promotion;Lcom/acn/asset/quantum/core/model/visit/Isp;Lcom/acn/asset/quantum/core/model/visit/Technician;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/visit/Location;Lcom/acn/asset/quantum/core/model/visit/KochavaSdk;Lcom/acn/asset/quantum/core/model/visit/ExternalAnalytics;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v4, p1

    .line 81
    .line 82
    :goto_0
    iget-object v5, v0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/acn/asset/quantum/core/MessagesQueue;->getQueue()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/acn/asset/quantum/core/model/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Visit;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/acn/asset/quantum/core/Packer;->gson:Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    return v1
.end method


# virtual methods
.method public final addMessage(Lcom/acn/asset/quantum/core/model/Package;Lcom/acn/asset/quantum/core/Model;)V
    .locals 5
    .param p1    # Lcom/acn/asset/quantum/core/model/Package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/Visit;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/acn/asset/quantum/core/Packer;->lastHash:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/core/Packer;->pack(Lcom/acn/asset/quantum/core/Model;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/acn/asset/quantum/core/Packer;->visits:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/acn/asset/quantum/core/Packer;->lastHash:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->lastHash:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/MessagesQueue;->push(Lcom/acn/asset/quantum/core/model/Package;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/BaseModel;->deepCopy()Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/acn/asset/quantum/core/model/Visit;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/quantum/core/Packer;->visits:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/acn/asset/quantum/core/Packer;->lastHash:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/acn/asset/quantum/core/Packer;->domain:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/acn/asset/quantum/core/Packer;->customer:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/acn/asset/quantum/core/model/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Visit;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/acn/asset/quantum/core/Packer;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 96
    .line 97
    new-instance v3, Lcom/acn/asset/quantum/os/db/BulkEntity;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/Bulk;->getBulkId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4, v1}, Lcom/acn/asset/quantum/os/db/BulkEntity;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lcom/acn/asset/quantum/os/Storage;->saveBulk(Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/acn/asset/quantum/core/k;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lcom/acn/asset/quantum/core/k;-><init>(Lcom/acn/asset/quantum/core/model/Bulk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "Message "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Package;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Message;->getSequenceNumber()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " : "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/Package;->getMessage()Lcom/acn/asset/quantum/core/model/message/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/acn/asset/quantum/core/model/message/Message;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " added to queue"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Packer"

    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Lcom/acn/asset/quantum/core/Packer;->canPack(Lcom/acn/asset/quantum/core/model/Package;Lcom/acn/asset/quantum/core/model/Visit;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/core/Packer;->pack(Lcom/acn/asset/quantum/core/Model;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public final getObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pack(Lcom/acn/asset/quantum/core/Model;)V
    .locals 5
    .param p1    # Lcom/acn/asset/quantum/core/Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/MessagesQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/acn/asset/quantum/core/Packer;->messagesQueue:Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/MessagesQueue;->flush()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/acn/asset/quantum/core/Packer;->visits:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/acn/asset/quantum/core/Packer;->lastHash:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/acn/asset/quantum/core/model/Visit;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/BaseModel;->deepCopy()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/acn/asset/quantum/core/model/Visit;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/acn/asset/quantum/core/Packer;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance v2, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/acn/asset/quantum/core/Packer;->domain:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/acn/asset/quantum/core/Packer;->customer:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/acn/asset/quantum/core/model/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Visit;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
