.class public final Lquantum/charter/airlytics/AirlyticsCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/AirlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lquantum/charter/airlytics/AirlyticsCore$Companion;",
        "",
        "()V",
        "instance",
        "Lquantum/charter/airlytics/AirlyticsCore;",
        "getInstance$core_release$annotations",
        "getInstance$core_release",
        "()Lquantum/charter/airlytics/AirlyticsCore;",
        "setInstance$core_release",
        "(Lquantum/charter/airlytics/AirlyticsCore;)V",
        "getInstance",
        "context",
        "Landroid/app/Application;",
        "getTestInstance",
        "workerThread",
        "Lquantum/charter/airlytics/AirlyticsThread;",
        "getTestInstance$core_release",
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
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsCore$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/app/Application;)Lquantum/charter/airlytics/AirlyticsCore;
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lquantum/charter/airlytics/AirlyticsCore;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lquantum/charter/airlytics/AirlyticsCore;->Companion:Lquantum/charter/airlytics/AirlyticsCore$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lquantum/charter/airlytics/AirlyticsCore;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, v3}, Lquantum/charter/airlytics/AirlyticsCore;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->setInstance$core_release(Lquantum/charter/airlytics/AirlyticsCore;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type quantum.charter.airlytics.AirlyticsCore"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/AirlyticsCore;->access$getInstance$cp()Lquantum/charter/airlytics/AirlyticsCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTestInstance$core_release(Lquantum/charter/airlytics/AirlyticsThread;)Lquantum/charter/airlytics/AirlyticsCore;
    .locals 3
    .param p1    # Lquantum/charter/airlytics/AirlyticsThread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "workerThread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lquantum/charter/airlytics/AirlyticsCore;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lquantum/charter/airlytics/AirlyticsCore;->Companion:Lquantum/charter/airlytics/AirlyticsCore$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lquantum/charter/airlytics/AirlyticsCore;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lquantum/charter/airlytics/AirlyticsCore;-><init>(Lquantum/charter/airlytics/AirlyticsThread;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->setInstance$core_release(Lquantum/charter/airlytics/AirlyticsCore;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lquantum/charter/airlytics/AirlyticsCore$Companion;->getInstance$core_release()Lquantum/charter/airlytics/AirlyticsCore;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type quantum.charter.airlytics.AirlyticsCore"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final setInstance$core_release(Lquantum/charter/airlytics/AirlyticsCore;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/AirlyticsCore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lquantum/charter/airlytics/AirlyticsCore;->access$setInstance$cp(Lquantum/charter/airlytics/AirlyticsCore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
