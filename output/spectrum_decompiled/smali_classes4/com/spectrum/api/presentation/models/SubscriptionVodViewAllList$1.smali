.class Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;->sortAllAssetsByTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList$1;->a:Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getAlphaSortOn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getAlphaSortOn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/presentation/models/SubscriptionVodViewAllList$1;->compare(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    move-result p1

    return p1
.end method
