.class Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;->sortByNetwork()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
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
.method public compare(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    check-cast p2, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$2;->compare(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I

    move-result p1

    return p1
.end method
