.class public final Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getBestSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "context",
        "Landroid/content/Context;",
        "subId",
        "",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "UsageSampleProviderFactory"
.end annotation


# direct methods
.method public static final getBestSampleProvider(Landroid/content/Context;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0}, Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;->getBestSampleProvider(Landroid/content/Context;I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final getBestSampleProvider(Landroid/content/Context;I)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;->Companion:Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;->getSupportedFlags(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->INSTANCE:Lcom/spectrum/cm/analytics/usage/UsageConstants;

    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/usage/UsageConstants;->getMOBILE_WIFI_FLAG()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;

    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    invoke-virtual {v1, p1, p0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getSubscriberIdForSubscriptionId(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/spectrum/cm/analytics/usage/NetStatsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/usage/TrafficStatsProvider;-><init>()V

    :goto_0
    return-object v0
.end method
