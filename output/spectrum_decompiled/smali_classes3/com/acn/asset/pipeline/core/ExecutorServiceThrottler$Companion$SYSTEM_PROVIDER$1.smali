.class public final Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion$SYSTEM_PROVIDER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/acn/asset/pipeline/core/ExecutorServiceThrottler$Companion$SYSTEM_PROVIDER$1",
        "Lcom/acn/asset/pipeline/core/ExecutorServiceThrottler$TimeProvider;",
        "getCurrentTimeInMillis",
        "",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentTimeInMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
