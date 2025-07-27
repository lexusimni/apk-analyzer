.class public final Lcom/twc/android/ui/player/overlay/VodActionsRowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/VodActionsRowState;",
        "",
        "isFastForwardUnavailableTipVisible",
        "",
        "isRecordBadgeVisible",
        "isCastIconVisible",
        "devicePickerType",
        "Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)V",
        "getDevicePickerType",
        "()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I


# instance fields
.field private final devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCastIconVisible:Z

.field private final isFastForwardUnavailableTipVisible:Z

.field private final isRecordBadgeVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;-><init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)V
    .locals 1
    .param p4    # Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devicePickerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    .line 4
    iput-boolean p2, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    .line 5
    iput-boolean p3, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    .line 6
    iput-object p4, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->NoSpectrum:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;-><init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    return v0
.end method

.method public final component4()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    return-object v0
.end method

.method public final copy(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;
    .locals 1
    .param p4    # Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "devicePickerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;-><init>(ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    iget-object p1, p1, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDevicePickerType()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCastIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFastForwardUnavailableTipVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecordBadgeVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isFastForwardUnavailableTipVisible:Z

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isRecordBadgeVisible:Z

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->isCastIconVisible:Z

    iget-object v3, p0, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->devicePickerType:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VodActionsRowState(isFastForwardUnavailableTipVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecordBadgeVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCastIconVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", devicePickerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
