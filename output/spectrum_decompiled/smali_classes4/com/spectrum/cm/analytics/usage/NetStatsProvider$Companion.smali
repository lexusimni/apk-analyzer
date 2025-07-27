.class public final Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/usage/NetStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;",
        "",
        "()V",
        "PROVIDER_CODE",
        "",
        "PROVIDER_CODE_ALL_MOBILE",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getSupportedFlags",
        "",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/NetStatsProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupportedFlags(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPackageUsageStatsPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->WIFI_FLAG:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->MOBILE_FLAG:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->NONE:I

    .line 21
    .line 22
    :goto_0
    or-int/2addr p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget p1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->NONE:I

    .line 25
    .line 26
    :goto_1
    return p1
.end method
