.class public Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/FavoritesPresentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRemoveFavoritesObserverResponse"
.end annotation


# instance fields
.field private channel:Lcom/spectrum/data/models/SpectrumChannel;

.field private state:Lcom/spectrum/api/presentation/models/PresentationDataState;

.field private final type:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0
    .param p1    # Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->type:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->state:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->state:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;->type:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    .line 2
    .line 3
    return-object v0
.end method
