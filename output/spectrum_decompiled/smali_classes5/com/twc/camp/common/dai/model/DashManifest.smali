.class public final Lcom/twc/camp/common/dai/model/DashManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/camp/common/dai/model/DashManifest;",
        "",
        "periods",
        "",
        "Lcom/twc/camp/common/dai/model/Period;",
        "(Ljava/util/List;)V",
        "adBreaks",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "getAdBreaks",
        "()Ljava/util/List;",
        "adBreaks$delegate",
        "Lkotlin/Lazy;",
        "getPeriods",
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
    name = "MPD"
    strict = false
.end annotation


# instance fields
.field private final adBreaks$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
            value = {
                .subannotation Lorg/simpleframework/xml/ElementList;
                    entry = "Period"
                    inline = true
                    type = Lcom/twc/camp/common/dai/model/Period;
                .end subannotation
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/Period;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "periods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/DashManifest;->periods:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/twc/camp/common/dai/model/DashManifest$adBreaks$2;-><init>(Lcom/twc/camp/common/dai/model/DashManifest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/DashManifest;->adBreaks$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAdBreaks()Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/DashManifest;->adBreaks$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Period"
                inline = true
                type = Lcom/twc/camp/common/dai/model/Period;
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/DashManifest;->periods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
