.class public final Lcom/acn/asset/quantum/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0007R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/ServiceLocator$Companion;",
        "",
        "()V",
        "LOCK",
        "instance",
        "Lcom/acn/asset/quantum/ServiceLocator;",
        "swap",
        "",
        "locator",
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
.field private static final LOCK:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/acn/asset/quantum/ServiceLocator$Companion;

.field private static instance:Lcom/acn/asset/quantum/ServiceLocator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acn/asset/quantum/ServiceLocator$Companion;->a:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/acn/asset/quantum/ServiceLocator$Companion;->LOCK:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final instance()Lcom/acn/asset/quantum/ServiceLocator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator$Companion;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance:Lcom/acn/asset/quantum/ServiceLocator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance:Lcom/acn/asset/quantum/ServiceLocator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance:Lcom/acn/asset/quantum/ServiceLocator;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final swap(Lcom/acn/asset/quantum/ServiceLocator;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/ServiceLocator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    const-string v0, "locator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance:Lcom/acn/asset/quantum/ServiceLocator;

    .line 7
    .line 8
    return-void
.end method
