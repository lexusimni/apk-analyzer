.class Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;->sortByShowTitle()Ljava/util/Comparator;
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


# instance fields
.field final synthetic a:Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;


# direct methods
.method constructor <init>(Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$1;->a:Lcom/spectrum/deprecated/livestreaming2/ChannelSorter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitleNoPredicate()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitleNoPredicate()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    check-cast p2, Lcom/spectrum/data/models/SpectrumChannel;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/deprecated/livestreaming2/ChannelSorter$1;->compare(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I

    move-result p1

    return p1
.end method
