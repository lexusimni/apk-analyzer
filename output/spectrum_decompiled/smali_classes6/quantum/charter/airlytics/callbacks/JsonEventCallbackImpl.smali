.class public final Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;",
        "Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;",
        "callback",
        "Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;",
        "(Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;)V",
        "handleEvent",
        "",
        "eventJson",
        "",
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


# instance fields
.field private final callback:Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;->callback:Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/callbacks/JsonEventCallbackImpl;->callback:Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lquantum/charter/airlytics/callbacks/AirlyticsEventCallback;->onEventCaught(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "An empty event caught."

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
