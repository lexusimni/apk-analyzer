.class public final Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;",
        "",
        "()V",
        "locationModeValue",
        "",
        "getLocationModeValue",
        "()I",
        "setLocationModeValue",
        "(I)V",
        "readPhoneStateModeValue",
        "getReadPhoneStateModeValue",
        "setReadPhoneStateModeValue",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_MODE_VALUE:I = -0x1


# instance fields
.field private locationModeValue:I

.field private readPhoneStateModeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->Companion:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->locationModeValue:I

    .line 6
    .line 7
    iput v0, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->readPhoneStateModeValue:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLocationModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->locationModeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadPhoneStateModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->readPhoneStateModeValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLocationModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->locationModeValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadPhoneStateModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->readPhoneStateModeValue:I

    .line 2
    .line 3
    return-void
.end method
