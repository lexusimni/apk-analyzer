.class public final Lcom/spectrum/cm/analytics/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/Constants;",
        "",
        "()V",
        "CENTER_CHANNEL",
        "",
        "CENTER_FREQUENCY_FOR_CHANNEL",
        "DENOMINATOR",
        "IS_HOST_LATENCY_ENABLED",
        "",
        "getIS_HOST_LATENCY_ENABLED$annotations",
        "getIS_HOST_LATENCY_ENABLED",
        "()Z",
        "IS_TEL_MNGR_CALLBACK_ENABLED",
        "LOWER_FREQUENCY_RANGE_OFFSET",
        "NUM_15",
        "UPPER_FREQUENCY_RANGE_OFFSET",
        "isAndroidQOrBetter",
        "isOreoOrBetter",
        "isTiramisuOrBetter",
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
.field public static final CENTER_CHANNEL:I = 0xe

.field public static final CENTER_FREQUENCY_FOR_CHANNEL:I = 0x9b4

.field public static final DENOMINATOR:I = 0x5

.field public static final INSTANCE:Lcom/spectrum/cm/analytics/util/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_HOST_LATENCY_ENABLED:Z

.field public static final IS_TEL_MNGR_CALLBACK_ENABLED:Z = false

.field public static final LOWER_FREQUENCY_RANGE_OFFSET:I = 0x3e8

.field public static final NUM_15:I = 0xf

.field public static final UPPER_FREQUENCY_RANGE_OFFSET:I = 0x967


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/util/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/cm/analytics/util/Constants;->INSTANCE:Lcom/spectrum/cm/analytics/util/Constants;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/spectrum/cm/analytics/util/Constants;->IS_HOST_LATENCY_ENABLED:Z

    .line 10
    .line 11
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

.method public static synthetic getIS_HOST_LATENCY_ENABLED$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIS_HOST_LATENCY_ENABLED()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/cm/analytics/util/Constants;->IS_HOST_LATENCY_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAndroidQOrBetter()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isOreoOrBetter()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isTiramisuOrBetter()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
