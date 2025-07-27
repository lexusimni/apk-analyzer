.class public final Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;",
        "Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;",
        "()V",
        "recentChannelEntityList",
        "",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        "deleteAllRecentChannels",
        "",
        "deleteLastRecentChannelInDb",
        "getAllRecentChannels",
        "insertLastPlayedChannel",
        "recentChannelEntity",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static recentChannelEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deleteAllRecentChannels()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public deleteLastRecentChannelInDb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public getAllRecentChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertLastPlayedChannel(Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recentChannelEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/spectrum/persistence/controller/impl/MockRecentChannelsPersistenceController;->recentChannelEntityList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
