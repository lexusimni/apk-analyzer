.class public final Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;",
        "",
        "()V",
        "instance",
        "Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->access$getInstance$cp()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->access$getInstance$cp()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->access$setInstance$cp(Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->access$getInstance$cp()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type quantum.charter.airlytics.events.common.session.NetworkSessionUtils"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
