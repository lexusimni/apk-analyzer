.class Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/deprecated/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spectrum/deprecated/util/Predicate<",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1

    .line 2
    const-string v0, "News"

    invoke-static {p1, v0}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker;->a(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1}, Lcom/spectrum/deprecated/livestreaming2/filter/ChannelFiltersBroker$5;->apply(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result p1

    return p1
.end method
