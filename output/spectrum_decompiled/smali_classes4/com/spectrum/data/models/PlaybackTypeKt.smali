.class public final Lcom/spectrum/data/models/PlaybackTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/PlaybackTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "playbackTypeForStream",
        "Lcom/spectrum/data/models/PlaybackType;",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final playbackTypeForStream(Lcom/spectrum/data/models/unified/UnifiedStream;)Lcom/spectrum/data/models/PlaybackType;
    .locals 1
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/PlaybackTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lcom/spectrum/data/models/PlaybackType;->TRAILER:Lcom/spectrum/data/models/PlaybackType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p0, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 47
    .line 48
    :goto_1
    return-object p0
.end method
