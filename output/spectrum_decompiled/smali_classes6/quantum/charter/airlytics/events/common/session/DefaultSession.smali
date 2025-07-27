.class public abstract Lquantum/charter/airlytics/events/common/session/DefaultSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/common/session/DefaultSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0004J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/DefaultSession;",
        "",
        "()V",
        "isSessionActive",
        "",
        "()Z",
        "setSessionActive",
        "(Z)V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "type",
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        "getType",
        "()Lquantum/charter/airlytics/events/common/session/SessionType;",
        "start",
        "",
        "id",
        "stop",
        "Companion",
        "core_release"
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
.field public static final Companion:Lquantum/charter/airlytics/events/common/session/DefaultSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final none:Ljava/lang/String; = "NONE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isSessionActive:Z

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/events/common/session/DefaultSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/common/session/DefaultSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->Companion:Lquantum/charter/airlytics/events/common/session/DefaultSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getType()Lquantum/charter/airlytics/events/common/session/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final start(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NONE"

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive:Z

    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/DefaultSession;->isSessionActive:Z

    .line 7
    .line 8
    return-void
.end method
