.class Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->updateRecordingsInList()V
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
.field final synthetic a:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

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
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->a(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;->a:Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;

    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;->a(Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/rdvr2/CompletedRecListAdapter$1;->compare(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)I

    move-result p1

    return p1
.end method
