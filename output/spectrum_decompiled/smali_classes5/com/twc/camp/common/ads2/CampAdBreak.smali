.class public final Lcom/twc/camp/common/ads2/CampAdBreak;
.super Lcom/twc/camp/common/ads2/CampAdEventList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J!\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000bj\u0008\u0012\u0004\u0012\u00020\u0004`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "Lcom/twc/camp/common/ads2/CampAdEventList;",
        "ads",
        "",
        "Lcom/twc/camp/common/ads2/CampAd;",
        "([Lcom/twc/camp/common/ads2/CampAd;)V",
        "adBreakIndex",
        "",
        "adCount",
        "getAdCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addAd",
        "",
        "ad",
        "addAdEvent",
        "adEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "addAds",
        "getAd",
        "index",
        "getAdAtPositionMsec",
        "positionMsec",
        "",
        "getAdBreakIndex",
        "getNumOfAds",
        "resetReported",
        "setAdBreakIndex",
        "toString",
        "",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCampAdBreak.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampAdBreak.kt\ncom/twc/camp/common/ads2/CampAdBreak\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n13309#2,2:82\n288#3,2:84\n*S KotlinDebug\n*F\n+ 1 CampAdBreak.kt\ncom/twc/camp/common/ads2/CampAdBreak\n*L\n36#1:82,2\n54#1:84,2\n*E\n"
    }
.end annotation


# instance fields
.field private adBreakIndex:I

.field private final ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twc/camp/common/ads2/CampAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/twc/camp/common/ads2/CampAd;)V
    .locals 1
    .param p1    # [Lcom/twc/camp/common/ads2/CampAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdEventList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lcom/twc/camp/common/ads2/CampAd;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/twc/camp/common/ads2/CampAdBreak;->addAds([Lcom/twc/camp/common/ads2/CampAd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final varargs addAds([Lcom/twc/camp/common/ads2/CampAd;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/twc/camp/common/ads2/CampAdBreak;->addAd(Lcom/twc/camp/common/ads2/CampAd;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final getAdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addAd(Lcom/twc/camp/common/ads2/CampAd;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/ads2/CampAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/CampInterval;->expandToIncludeInterval(Lcom/twc/camp/common/CampInterval;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/ads2/CampAdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->setAdBreak(Lcom/twc/camp/common/ads2/CampAdBreak;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/twc/camp/common/ads2/CampAdEventList;->addAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAd(I)Lcom/twc/camp/common/ads2/CampAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/twc/camp/common/ads2/CampAd;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getAdAtPositionMsec(J)Lcom/twc/camp/common/ads2/CampAd;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/twc/camp/common/ads2/CampAd;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/twc/camp/common/CampInterval;->containsPositionMsecExcludingEnd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/twc/camp/common/ads2/CampAd;

    .line 29
    .line 30
    return-object v1
.end method

.method public final getAdBreakIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->adBreakIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumOfAds()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAdCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public resetReported()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/camp/common/ads2/CampAdEventList;->resetReported()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->ads:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/twc/camp/common/ads2/CampAd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/twc/camp/common/ads2/CampAdEventList;->resetReported()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final setAdBreakIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->adBreakIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAdBreak;->adBreakIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/camp/common/ads2/CampAdBreak;->getAdCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/twc/camp/common/ads2/CampAdEventList;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "CampAdBreak{adBreakIndex="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " getAdCount()="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "} "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
