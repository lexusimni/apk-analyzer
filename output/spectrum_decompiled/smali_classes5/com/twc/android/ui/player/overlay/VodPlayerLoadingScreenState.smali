.class public final Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;",
        "",
        "loadingScreenEnabled",
        "",
        "buffering",
        "backgroundImageUri",
        "",
        "isAdBadgeVisible",
        "adTimeRemainingSec",
        "",
        "(ZZLjava/lang/String;ZI)V",
        "getAdTimeRemainingSec",
        "()I",
        "getBackgroundImageUri",
        "()Ljava/lang/String;",
        "getBuffering",
        "()Z",
        "getLoadingScreenEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final adTimeRemainingSec:I

.field private final backgroundImageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buffering:Z

.field private final isAdBadgeVisible:Z

.field private final loadingScreenEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;-><init>(ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZI)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    .line 4
    iput-boolean p2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    .line 7
    iput p5, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move-object p4, v2

    move p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;-><init>(ZZLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy(ZZLjava/lang/String;ZI)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    return v0
.end method

.method public final copy(ZZLjava/lang/String;ZI)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;-><init>(ZZLjava/lang/String;ZI)V

    return-object v6
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
    instance-of v1, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    iget p1, p1, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdTimeRemainingSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundImageUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadingScreenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdBadgeVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->loadingScreenEnabled:Z

    iget-boolean v1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->buffering:Z

    iget-object v2, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->backgroundImageUri:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->isAdBadgeVisible:Z

    iget v4, p0, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->adTimeRemainingSec:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VodPlayerLoadingScreenState(loadingScreenEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buffering="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAdBadgeVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adTimeRemainingSec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
