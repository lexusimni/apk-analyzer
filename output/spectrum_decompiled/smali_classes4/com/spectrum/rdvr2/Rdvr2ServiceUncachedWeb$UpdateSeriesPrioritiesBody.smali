.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateSeriesPrioritiesBody"
.end annotation


# instance fields
.field priorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;->this$0:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;->priorities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$UpdateSeriesPrioritiesBody;->priorities:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesPriority()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
