.class Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;->getCompletedRecordingListFlat()Lcom/spectrum/api/presentation/models/RecordingListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$1;->a:Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)I
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb$1;->compare(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)I

    move-result p1

    return p1
.end method
