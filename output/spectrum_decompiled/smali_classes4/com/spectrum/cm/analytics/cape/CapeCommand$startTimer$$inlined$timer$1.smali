.class public final Lcom/spectrum/cm/analytics/cape/CapeCommand$startTimer$$inlined$timer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/cape/CapeCommand;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 CapeCommand.kt\ncom/spectrum/cm/analytics/cape/CapeCommand\n*L\n1#1,148:1\n130#2,4:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/cape/CapeCommand;


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/cape/CapeCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeCommand$startTimer$$inlined$timer$1;->a:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeCommand$startTimer$$inlined$timer$1;->a:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->access$cancelTimer(Lcom/spectrum/cm/analytics/cape/CapeCommand;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeCommand$startTimer$$inlined$timer$1;->a:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->access$getEventQueue$p(Lcom/spectrum/cm/analytics/cape/CapeCommand;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeCommand$startTimer$$inlined$timer$1;->a:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->setJson(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
