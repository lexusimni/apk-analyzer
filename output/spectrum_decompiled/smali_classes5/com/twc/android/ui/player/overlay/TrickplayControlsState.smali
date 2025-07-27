.class public final Lcom/twc/android/ui/player/overlay/TrickplayControlsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/TrickplayControlsState;",
        "",
        "isJumpBackVisible",
        "",
        "isPlayVisible",
        "isPauseVisible",
        "isJumpForwardVisible",
        "(ZZZZ)V",
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
.field private final isJumpBackVisible:Z

.field private final isJumpForwardVisible:Z

.field private final isPauseVisible:Z

.field private final isPlayVisible:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    .line 4
    iput-boolean p2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    .line 5
    iput-boolean p3, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    .line 6
    iput-boolean p4, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy(ZZZZ)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    iget-boolean p1, p1, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isJumpBackVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isJumpForwardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPauseVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlayVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpBackVisible:Z

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPlayVisible:Z

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isPauseVisible:Z

    iget-boolean v3, p0, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->isJumpForwardVisible:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrickplayControlsState(isJumpBackVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPauseVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isJumpForwardVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
