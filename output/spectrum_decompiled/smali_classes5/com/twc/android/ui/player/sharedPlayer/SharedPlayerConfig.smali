.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;,
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;",
        "",
        "showLoading",
        "",
        "showError",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;",
        "showCC",
        "haveAudio",
        "(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V",
        "getHaveAudio",
        "()Z",
        "getShowCC",
        "getShowError",
        "()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;",
        "getShowLoading",
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
        "Companion",
        "ShowInlineError",
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

.field public static final Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final playerInCardConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final playerInPhoneMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final playerInTabletMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final haveAudio:Z

.field private final showCC:Z

.field private final showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->Companion:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;->FULL_ERROR_MESSAGE:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;-><init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->defaultConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 20
    .line 21
    sget-object v3, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;->NO:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v3, v4, v4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;-><init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInCardConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 30
    .line 31
    sget-object v3, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;->ONLY_ERROR_CODE:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;-><init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInPhoneMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v2, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;-><init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInTabletMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getDefaultConfig$cp()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->defaultConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlayerInCardConfig$cp()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInCardConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlayerInPhoneMiniPlayerConfig$cp()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInPhoneMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlayerInTabletMiniPlayerConfig$cp()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->playerInTabletMiniPlayerConfig:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZILjava/lang/Object;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->copy(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    return v0
.end method

.method public final component2()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    return v0
.end method

.method public final copy(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;
    .locals 1
    .param p2    # Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "showError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;-><init>(ZLcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;ZZ)V

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
    instance-of v1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;

    iget-boolean v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    iget-boolean v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    iget-boolean p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHaveAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowError()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showLoading:Z

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showError:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig$ShowInlineError;

    iget-boolean v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->showCC:Z

    iget-boolean v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerConfig;->haveAudio:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SharedPlayerConfig(showLoading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCC="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", haveAudio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
