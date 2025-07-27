.class public abstract Lcom/twc/android/ui/dvr/DvrRecordingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/DvrRecordingOptions;",
        "Ljava/io/Serializable;",
        "()V",
        "airTimeId",
        "",
        "getAirTimeId",
        "()I",
        "setAirTimeId",
        "(I)V",
        "keepUntilId",
        "getKeepUntilId",
        "setKeepUntilId",
        "recordEpisodeTypeId",
        "getRecordEpisodeTypeId",
        "setRecordEpisodeTypeId",
        "saveAtMostId",
        "getSaveAtMostId",
        "setSaveAtMostId",
        "saveAtMostValueId",
        "getSaveAtMostValueId",
        "setSaveAtMostValueId",
        "startTimesId",
        "getStartTimesId",
        "setStartTimesId",
        "startTimesValueId",
        "getStartTimesValueId",
        "setStartTimesValueId",
        "stopTimesId",
        "getStopTimesId",
        "setStopTimesId",
        "stopTimesValueId",
        "getStopTimesValueId",
        "setStopTimesValueId",
        "tmsGuideServiceIds",
        "",
        "",
        "getTmsGuideServiceIds",
        "()Ljava/util/List;",
        "setTmsGuideServiceIds",
        "(Ljava/util/List;)V",
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
.field private airTimeId:I

.field private keepUntilId:I

.field private recordEpisodeTypeId:I

.field private saveAtMostId:I

.field private saveAtMostValueId:I

.field private startTimesId:I

.field private startTimesValueId:I

.field private stopTimesId:I

.field private stopTimesValueId:I

.field private tmsGuideServiceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->keepUntilId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->recordEpisodeTypeId:I

    .line 12
    .line 13
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesValueId:I

    .line 14
    .line 15
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesValueId:I

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->tmsGuideServiceIds:Ljava/util/List;

    .line 22
    .line 23
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostId:I

    .line 24
    .line 25
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->airTimeId:I

    .line 26
    .line 27
    iput v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostValueId:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAirTimeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->airTimeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeepUntilId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->keepUntilId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordEpisodeTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->recordEpisodeTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveAtMostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveAtMostValueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostValueId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTimesId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTimesValueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesValueId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopTimesId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStopTimesValueId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesValueId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTmsGuideServiceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->tmsGuideServiceIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAirTimeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->airTimeId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeepUntilId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->keepUntilId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordEpisodeTypeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->recordEpisodeTypeId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveAtMostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveAtMostValueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->saveAtMostValueId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimesId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimesValueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->startTimesValueId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStopTimesId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStopTimesValueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->stopTimesValueId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTmsGuideServiceIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->tmsGuideServiceIds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
