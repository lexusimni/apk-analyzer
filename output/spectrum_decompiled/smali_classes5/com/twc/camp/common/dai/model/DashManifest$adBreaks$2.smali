.class final Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/camp/common/dai/model/DashManifest;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "invoke"
    }
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
        "SMAP\nDashManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashManifest.kt\ncom/twc/camp/common/dai/model/DashManifest$adBreaks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1855#2:46\n1855#2,2:47\n1856#2:49\n*S KotlinDebug\n*F\n+ 1 DashManifest.kt\ncom/twc/camp/common/dai/model/DashManifest$adBreaks$2\n*L\n24#1:46\n25#1:47,2\n24#1:49\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/DashManifest;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/DashManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;->a:Lcom/twc/camp/common/dai/model/DashManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;->a:Lcom/twc/camp/common/dai/model/DashManifest;

    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/DashManifest;->getPeriods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twc/camp/common/dai/model/Period;

    .line 5
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/Period;->getEventStreams()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twc/camp/common/dai/model/EventStream;

    .line 7
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityStart()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v3, Lcom/twc/camp/common/ads2/CampAdBreak;

    new-array v5, v2, [Lcom/twc/camp/common/ads2/CampAd;

    invoke-direct {v3, v5}, Lcom/twc/camp/common/ads2/CampAdBreak;-><init>([Lcom/twc/camp/common/ads2/CampAd;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/EventStream;->getAdvertisement()Lcom/twc/camp/common/dai/model/CharterAd;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/twc/camp/common/dai/model/CharterAd;->getVast()Lcom/twc/camp/common/dai/model/vast/AdList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twc/camp/common/ads2/CampAdBreak;

    if-eqz v7, :cond_1

    .line 11
    new-instance v8, Lcom/twc/camp/common/ads2/CampAd;

    add-int/lit8 v9, v3, 0x1

    invoke-direct {v8, v7, v3}, Lcom/twc/camp/common/ads2/CampAd;-><init>(Lcom/twc/camp/common/ads2/CampAdBreak;I)V

    .line 12
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/EventStream;->getPresentationTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/twc/camp/common/CampInterval;->setStartPositionMsec(J)V

    .line 13
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/EventStream;->getPresentationTime()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/twc/camp/common/dai/model/vast/AdList;->getDuration()J

    move-result-wide v5

    add-long/2addr v10, v5

    invoke-virtual {v8, v10, v11}, Lcom/twc/camp/common/CampInterval;->setEndPositionMsec(J)V

    .line 14
    invoke-virtual {v7, v8}, Lcom/twc/camp/common/ads2/CampAdBreak;->addAd(Lcom/twc/camp/common/ads2/CampAd;)V

    move v3, v9

    goto :goto_0

    :cond_3
    return-object v0
.end method
