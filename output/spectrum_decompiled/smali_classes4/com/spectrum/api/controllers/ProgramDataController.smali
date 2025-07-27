.class public interface abstract Lcom/spectrum/api/controllers/ProgramDataController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J(\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0016Jp\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2.\u0008\u0002\u0010\u000e\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0004\u0018\u0001`\u00132\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H&J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u001a\u001a\u00020\u0005H&J8\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\tj\u0004\u0018\u0001`\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010 \u001a\u00020\u0003H\u0016JL\u0010 \u001a\u00020\u00032,\u0010\u000e\u001a(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fj\u0004\u0018\u0001`\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H&J\u0008\u0010!\u001a\u00020\u0003H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ProgramDataController;",
        "",
        "clearExpiredProgramData",
        "",
        "endOfProgramDataMsByMaxStart",
        "",
        "()Ljava/lang/Long;",
        "fetchProgramData",
        "channels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "startDateTime",
        "hourPeriod",
        "",
        "onSuccessNowAndNext",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "Lcom/spectrum/api/controllers/OnSuccessNowAndNext;",
        "onFailureNowAndNext",
        "Lkotlin/Function0;",
        "Lcom/spectrum/api/controllers/OnFailureNowAndNext;",
        "getCachedNextShowForChannel",
        "channel",
        "getCachedNowShowForChannel",
        "getGuideDataEndTimeSeconds",
        "getShowsMatchingIds",
        "programId",
        "tmsGuideIdList",
        "Lcom/spectrum/api/presentation/TmsGuideIdList;",
        "tmsSeriesId",
        "refreshNowAndNext",
        "stopNowAndNextRefreshSubscription",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearExpiredProgramData()V
.end method

.method public abstract endOfProgramDataMsByMaxStart()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchProgramData(Ljava/util/List;J)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract fetchProgramData(Ljava/util/List;JI)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI)V"
        }
    .end annotation
.end method

.method public abstract fetchProgramData(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCachedNextShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGuideDataEndTimeSeconds()J
.end method

.method public abstract getShowsMatchingIds(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshNowAndNext()V
.end method

.method public abstract refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopNowAndNextRefreshSubscription()V
.end method
