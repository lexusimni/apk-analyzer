.class final Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/EntitlementsTargetingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "invoke"
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
        "SMAP\nUiNodePresentationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodePresentationData.kt\ncom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n766#2:40\n857#2,2:41\n1603#2,9:43\n1855#2:52\n1856#2:54\n1612#2:55\n1#3:53\n*S KotlinDebug\n*F\n+ 1 UiNodePresentationData.kt\ncom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1\n*L\n34#1:40\n34#1:41,2\n35#1:43,9\n35#1:52\n35#1:54\n35#1:55\n35#1:53\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;

    invoke-direct {v0}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;-><init>()V

    sput-object v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;->INSTANCE:Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/EntitlementsTargetingData$Companion$DefaultEntitledNcsNetworkIdsProvider$1;->invoke()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 5
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 10
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
