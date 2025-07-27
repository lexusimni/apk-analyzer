.class public final Lcom/spectrum/cm/analytics/util/UsageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/UsageUtil;",
        "",
        "()V",
        "addUsageFields",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "usageSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "measuredUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
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
.field public static final INSTANCE:Lcom/spectrum/cm/analytics/util/UsageUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/cm/analytics/util/UsageUtil;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/UsageUtil;-><init>()V

    sput-object v0, Lcom/spectrum/cm/analytics/util/UsageUtil;->INSTANCE:Lcom/spectrum/cm/analytics/util/UsageUtil;

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

.method public static final addUsageFields(Lorg/json/JSONObject;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usageSample"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "usageRx"

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "usageTx"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/usage/UsageSample;->append(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
