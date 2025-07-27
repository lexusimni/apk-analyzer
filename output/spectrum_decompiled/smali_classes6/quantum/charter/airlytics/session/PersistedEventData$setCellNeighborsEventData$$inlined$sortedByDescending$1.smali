.class public final Lquantum/charter/airlytics/session/PersistedEventData$setCellNeighborsEventData$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/session/PersistedEventData;->setCellNeighborsEventData(Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PersistedEventData.kt\nquantum/charter/airlytics/session/PersistedEventData\n*L\n1#1,328:1\n822#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/session/PersistedEventData;


# direct methods
.method public constructor <init>(Lquantum/charter/airlytics/session/PersistedEventData;)V
    .locals 0

    iput-object p1, p0, Lquantum/charter/airlytics/session/PersistedEventData$setCellNeighborsEventData$$inlined$sortedByDescending$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;

    .line 2
    .line 3
    iget-object v0, p0, Lquantum/charter/airlytics/session/PersistedEventData$setCellNeighborsEventData$$inlined$sortedByDescending$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getCellNeighborEventPrioritizationField()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->getSortableValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;

    .line 18
    .line 19
    iget-object v0, p0, Lquantum/charter/airlytics/session/PersistedEventData$setCellNeighborsEventData$$inlined$sortedByDescending$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/PersistedEventData;->getConfigurationData()Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationData;->getCellNeighborEventPrioritizationField()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/events/connection/cellular/neighbor/CellNeighborData;->getSortableValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
