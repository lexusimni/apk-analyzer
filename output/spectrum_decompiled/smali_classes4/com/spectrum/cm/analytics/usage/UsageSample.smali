.class public Lcom/spectrum/cm/analytics/usage/UsageSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/usage/UsageSample$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0000H\u0002J\u0013\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "",
        "mobileUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "wifiUsage",
        "(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V",
        "getMobileUsage",
        "()Lcom/spectrum/cm/analytics/usage/Usage;",
        "setMobileUsage",
        "(Lcom/spectrum/cm/analytics/usage/Usage;)V",
        "totalUsage",
        "getTotalUsage",
        "getWifiUsage",
        "setWifiUsage",
        "append",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "equals",
        "",
        "o",
        "hashCode",
        "",
        "isValidComparison",
        "second",
        "minus",
        "rhs",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUsageSample.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsageSample.kt\ncom/spectrum/cm/analytics/usage/UsageSample\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/usage/UsageSample$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageSample$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/usage/UsageSample$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->Companion:Lcom/spectrum/cm/analytics/usage/UsageSample$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mobileUsage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifiUsage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 17
    .line 18
    return-void
.end method

.method private final isValidComparison(Lcom/spectrum/cm/analytics/usage/UsageSample;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->isValidForSubtraction(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->isValidForSubtraction(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method


# virtual methods
.method public append(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v2, "wifiUsageRx"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v0, "wifiUsageTx"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const-string v1, "mobileUsageRx"

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string v2, "mobileUsageTx"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 12
    .line 13
    check-cast p1, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final getMobileUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->add(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getWifiUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final minus(Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 4
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;->isValidComparison(Lcom/spectrum/cm/analytics/usage/UsageSample;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/cm/analytics/usage/Usage;->Companion:Lcom/spectrum/cm/analytics/usage/Usage$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 25
    .line 26
    invoke-virtual {v1, v3, p1}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v2, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final setMobileUsage(Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifiUsage(Lcom/spectrum/cm/analytics/usage/Usage;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/usage/UsageSample;->getTotalUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->mobileUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/spectrum/cm/analytics/usage/UsageSample;->wifiUsage:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "UsageSample{totalUsage="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mobileUsage="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", wifiUsage="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
