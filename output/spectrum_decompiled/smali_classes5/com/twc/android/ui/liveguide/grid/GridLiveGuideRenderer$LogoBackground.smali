.class final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogoBackground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;",
        "",
        "color",
        "",
        "alpha",
        "state",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;",
        "bottomClip",
        "",
        "(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)V",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "getBottomClip",
        "()Z",
        "setBottomClip",
        "(Z)V",
        "getColor",
        "setColor",
        "getState",
        "()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;",
        "setState",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private alpha:I

.field private bottomClip:Z

.field private color:I

.field private state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)V
    .locals 1
    .param p3    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    .line 10
    .line 11
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;ZILjava/lang/Object;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->copy(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    return v0
.end method

.method public final component3()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    return v0
.end method

.method public final copy(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;
    .locals 1
    .param p3    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;-><init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)V

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
    instance-of v1, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    iget v3, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    iget v3, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    iget-object v3, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    iget-boolean p1, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->color:I

    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->alpha:I

    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->state:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    iget-boolean v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->bottomClip:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LogoBackground(color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomClip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
