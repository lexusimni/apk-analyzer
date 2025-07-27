.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EanPlayerDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "assetNameToDisplayForError",
        "",
        "streamInitRetryPolicy",
        "Lcom/spectrum/data/models/RetryPolicy;",
        "brokenStreamRetryPolicy",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V",
        "getAssetNameToDisplayForError",
        "()Ljava/lang/String;",
        "getBrokenStreamRetryPolicy",
        "()Lcom/spectrum/data/models/RetryPolicy;",
        "getPlaybackType",
        "()Lcom/spectrum/data/models/PlaybackType;",
        "getStreamInitRetryPolicy",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final assetNameToDisplayForError:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackType:Lcom/spectrum/data/models/PlaybackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "assetNameToDisplayForError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 5
    iput-object p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lcom/spectrum/data/models/PlaybackType;->EAN:Lcom/spectrum/data/models/PlaybackType;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILjava/lang/Object;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->copy(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assetNameToDisplayForError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;)V

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
    instance-of v1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    iget-object p1, p1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAssetNameToDisplayForError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->assetNameToDisplayForError:Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v2, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;->playbackType:Lcom/spectrum/data/models/PlaybackType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EanPlayerDetails(assetNameToDisplayForError="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamInitRetryPolicy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brokenStreamRetryPolicy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
