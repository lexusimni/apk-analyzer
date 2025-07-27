.class public final Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/CampPlayerWithAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCampPlayerWithAds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampPlayerWithAds.kt\ncom/twc/camp/common/CampPlayerWithAds$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n288#2,2:136\n288#2,2:138\n1789#2,3:140\n*S KotlinDebug\n*F\n+ 1 CampPlayerWithAds.kt\ncom/twc/camp/common/CampPlayerWithAds$DefaultImpls\n*L\n19#1:136,2\n66#1:138,2\n113#1:140,3\n*E\n"
    }
.end annotation


# direct methods
.method public static entertainmentPositionToPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J
    .locals 4
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, p1, v1

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-long/2addr p1, v1

    .line 37
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-wide p1
.end method

.method public static getAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;I)Lcom/twc/camp/common/ads2/CampAdBreak;
    .locals 0
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getAdBreakCount(Lcom/twc/camp/common/CampPlayerWithAds;)I
    .locals 0
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getAdBreakForPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)Lcom/twc/camp/common/ads2/CampAdBreak;
    .locals 2
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAdAtPositionMsec(J)Lcom/twc/camp/common/ads2/CampAd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 33
    .line 34
    return-object v0
.end method

.method public static getPositionPriorToAdBreakContainingPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J
    .locals 1
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreakForPosition(J)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static getStartPositionOfLastAdBreakInInterval(Lcom/twc/camp/common/CampPlayerWithAds;JJ)J
    .locals 5
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-wide p3

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-wide p3

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v4, v2, p1

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v3, v1, p3

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 65
    .line 66
    .line 67
    move-result-wide p3

    .line 68
    :cond_4
    return-wide p3
.end method

.method public static isCurrentPositionInAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;)Z
    .locals 2
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/twc/camp/common/CampPlayerWithAds;->isPositionInAdBreak(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isPositionInAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;J)Z
    .locals 0
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreakForPosition(J)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static positionToEntertainmentPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J
    .locals 8
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/twc/camp/common/ads2/CampAd;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/twc/camp/common/ads2/CampAdBreak;-><init>([Lcom/twc/camp/common/ads2/CampAd;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayerWithAds;->getAdBreaks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, p1, v4

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_1
    sub-long/2addr p1, v3

    .line 44
    add-long/2addr v1, p1

    .line 45
    return-wide v1

    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/twc/camp/common/CampInterval;->getStartPositionMsec()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v4, v6

    .line 55
    add-long/2addr v1, v4

    .line 56
    invoke-virtual {v3}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, p1, v4

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    return-wide v1

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/twc/camp/common/CampInterval;->getEndPositionMsec()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1
.end method

.method public static resetAdReporting(Lcom/twc/camp/common/CampPlayerWithAds;)V
    .locals 0
    .param p0    # Lcom/twc/camp/common/CampPlayerWithAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
