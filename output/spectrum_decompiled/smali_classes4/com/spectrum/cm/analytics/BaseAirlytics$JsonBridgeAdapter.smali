.class public final Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/BaseAirlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonBridgeAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "mJsonEventCallback",
        "Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;",
        "(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V",
        "getMJsonEventCallback",
        "()Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;",
        "equals",
        "",
        "o",
        "",
        "handleEvent",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "hashCode",
        "",
        "analytics_release"
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
.field private final mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mJsonEventCallback"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final getMJsonEventCallback()Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/event/Event;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/event/Event;->toJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;->handleEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/spectrum/cm/analytics/BaseAirlytics;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Failed to serialize JSON"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/BaseAirlytics$JsonBridgeAdapter;->mJsonEventCallback:Lcom/spectrum/cm/analytics/bridge/BridgeEventCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
