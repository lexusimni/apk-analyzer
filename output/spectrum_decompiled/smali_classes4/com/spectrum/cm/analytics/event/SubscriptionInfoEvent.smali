.class public final Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;
.super Lcom/spectrum/cm/analytics/event/GenericEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;",
        "Lcom/spectrum/cm/analytics/event/GenericEvent;",
        "subscriptionInfoList",
        "Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;",
        "(Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;)V",
        "subscriptionInfoEventData",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "SubscriptionInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final subscriptionInfoEventData:Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;->Companion:Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;)V
    .locals 7
    .param p1    # Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriptionInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "SubscriptionInfo"

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/GenericEvent;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;->subscriptionInfoEventData:Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/event/GenericEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/event/SubscriptionInfoEvent;->subscriptionInfoEventData:Lcom/spectrum/cm/analytics/model/SubscriptionInfoEventData;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->copyPublicFields(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
