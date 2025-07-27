.class public final Lcom/spectrum/cm/analytics/model/EthernetSession;
.super Lcom/spectrum/cm/analytics/model/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/EthernetSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/EthernetSession;",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V",
        "appendStartAttributes",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getEventPrefix",
        "",
        "getSessionIdAttrib",
        "getUsageBetweenSamples",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "first",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "second",
        "getUsageSample",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/model/EthernetSession$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREFIX:Ljava/lang/String; = "Eth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/EthernetSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/EthernetSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/EthernetSession;->Companion:Lcom/spectrum/cm/analytics/model/EthernetSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "usageSampleProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/Session;-><init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public appendStartAttributes(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getEventPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Eth"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionIdAttrib()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ethSessionId"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 21
    .line 22
    :cond_2
    return-object p1
.end method

.method public getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
