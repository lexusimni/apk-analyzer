.class public final Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;",
        "()V",
        "deleteAllRecentChannels",
        "",
        "deleteLastRecentChannelInDb",
        "getAllRecentChannels",
        "",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
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
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;

    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/RecentChannelsPersistenceControllerImpl;

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
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->recentChannelDao()Lcom/spectrum/persistence/dao/RecentChannelDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/dao/RecentChannelDao;->deleteAllRecentChannels()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteLastRecentChannelInDb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->recentChannelDao()Lcom/spectrum/persistence/dao/RecentChannelDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/dao/RecentChannelDao;->deleteLastRecentChannelInDb()V

    .line 12
    .line 13
    .line 14
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
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->recentChannelDao()Lcom/spectrum/persistence/dao/RecentChannelDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/spectrum/persistence/dao/RecentChannelDao;->getAllRecentChannels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->recentChannelDao()Lcom/spectrum/persistence/dao/RecentChannelDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/spectrum/persistence/dao/RecentChannelDao;->insertLastPlayedChannel(Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
