.class public final Lcom/spectrum/cm/analytics/usage/UsageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/UsageConstants;",
        "",
        "()V",
        "MOBILE_FLAG",
        "",
        "MOBILE_WIFI_FLAG",
        "getMOBILE_WIFI_FLAG",
        "()I",
        "setMOBILE_WIFI_FLAG",
        "(I)V",
        "NONE",
        "WIFI_FLAG",
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
.field public static final INSTANCE:Lcom/spectrum/cm/analytics/usage/UsageConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static MOBILE_FLAG:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static MOBILE_WIFI_FLAG:I

.field public static NONE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static WIFI_FLAG:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/usage/UsageConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/usage/UsageConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/cm/analytics/usage/UsageConstants;->INSTANCE:Lcom/spectrum/cm/analytics/usage/UsageConstants;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/spectrum/cm/analytics/usage/UsageConstants;->MOBILE_FLAG:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->WIFI_FLAG:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lcom/spectrum/cm/analytics/usage/UsageConstants;->MOBILE_WIFI_FLAG:I

    .line 16
    .line 17
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


# virtual methods
.method public final getMOBILE_WIFI_FLAG()I
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/usage/UsageConstants;->MOBILE_WIFI_FLAG:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMOBILE_WIFI_FLAG(I)V
    .locals 0

    .line 1
    sput p1, Lcom/spectrum/cm/analytics/usage/UsageConstants;->MOBILE_WIFI_FLAG:I

    .line 2
    .line 3
    return-void
.end method
