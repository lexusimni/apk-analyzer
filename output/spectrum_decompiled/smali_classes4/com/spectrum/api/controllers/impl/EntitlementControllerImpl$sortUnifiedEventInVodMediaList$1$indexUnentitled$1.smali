.class final Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortUnifiedEventInVodMediaList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "invoke",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Boolean;"
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
        "SMAP\nEntitlementControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementControllerImpl.kt\ncom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1747#2,3:372\n*S KotlinDebug\n*F\n+ 1 EntitlementControllerImpl.kt\ncom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1\n*L\n111#1:372,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;->a:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Boolean;
    .locals 5
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllIpVPPs()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;->a:Ljava/util/HashSet;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
