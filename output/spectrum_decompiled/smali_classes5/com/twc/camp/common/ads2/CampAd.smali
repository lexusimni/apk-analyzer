.class public final Lcom/twc/camp/common/ads2/CampAd;
.super Lcom/twc/camp/common/ads2/CampAdEventList;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/camp/common/ads2/CampAd;",
        "Lcom/twc/camp/common/ads2/CampAdEventList;",
        "adBreak",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "adIndex",
        "",
        "(Lcom/twc/camp/common/ads2/CampAdBreak;I)V",
        "getAdBreak",
        "()Lcom/twc/camp/common/ads2/CampAdBreak;",
        "adId",
        "",
        "getAdId",
        "()Ljava/lang/String;",
        "setAdId",
        "(Ljava/lang/String;)V",
        "getAdIndex",
        "()I",
        "adTitle",
        "getAdTitle",
        "setAdTitle",
        "addAdEvent",
        "",
        "adEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "toString",
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


# instance fields
.field private final adBreak:Lcom/twc/camp/common/ads2/CampAdBreak;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adIndex:I

.field private adTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/camp/common/ads2/CampAdBreak;I)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/ads2/CampAdBreak;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adBreak"

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
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAd;->adBreak:Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 10
    .line 11
    iput p2, p0, Lcom/twc/camp/common/ads2/CampAd;->adIndex:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/ads2/CampAdEvent;->setAd(Lcom/twc/camp/common/ads2/CampAd;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/twc/camp/common/ads2/CampAdEventList;->addAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAdBreak()Lcom/twc/camp/common/ads2/CampAdBreak;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAd;->adBreak:Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAd;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAd;->adIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ads2/CampAd;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAd;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/ads2/CampAd;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/twc/camp/common/ads2/CampAd;->adIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/camp/common/ads2/CampAdEventList;->getAdEventCount$campcommonlib_release()I

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
    const-string v4, "CampAd{, adIndex="

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
    const-string v0, ", getAdEventCount()="

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
