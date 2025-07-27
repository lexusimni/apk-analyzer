.class public final Lcom/twc/camp/common/dai/model/EventStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/camp/common/dai/model/EventStream;",
        "",
        "()V",
        "advertisement",
        "Lcom/twc/camp/common/dai/model/CharterAd;",
        "getAdvertisement",
        "()Lcom/twc/camp/common/dai/model/CharterAd;",
        "setAdvertisement",
        "(Lcom/twc/camp/common/dai/model/CharterAd;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "opportunityEnd",
        "Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;",
        "getOpportunityEnd",
        "()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;",
        "setOpportunityEnd",
        "(Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;)V",
        "opportunityStart",
        "getOpportunityStart",
        "setOpportunityStart",
        "placementEnd",
        "getPlacementEnd",
        "setPlacementEnd",
        "presentationTime",
        "getPresentationTime",
        "setPresentationTime",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "Event"
    strict = false
.end annotation


# instance fields
.field private advertisement:Lcom/twc/camp/common/dai/model/CharterAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Payload"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "CharterDAI"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "PlacementStart"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field

.field private opportunityEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Payload"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "CharterDAI"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "OpportunityEnd"
    .end annotation
.end field

.field private opportunityStart:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Payload"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "CharterDAI"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "OpportunityStart"
    .end annotation
.end field

.field private placementEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Payload"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Namespace;
        prefix = "CharterDAI"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "PlacementEnd"
    .end annotation
.end field

.field private presentationTime:J
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdvertisement()Lcom/twc/camp/common/dai/model/CharterAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->advertisement:Lcom/twc/camp/common/dai/model/CharterAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOpportunityEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->opportunityEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpportunityStart()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->opportunityStart:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->placementEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/dai/model/EventStream;->presentationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAdvertisement(Lcom/twc/camp/common/dai/model/CharterAd;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/dai/model/CharterAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->advertisement:Lcom/twc/camp/common/dai/model/CharterAd;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOpportunityEnd(Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->opportunityEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpportunityStart(Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->opportunityStart:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacementEnd(Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->placementEnd:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/twc/camp/common/dai/model/EventStream;->presentationTime:J

    .line 2
    .line 3
    return-void
.end method
