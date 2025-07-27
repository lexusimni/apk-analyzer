.class Lcom/twc/android/ui/settings/FavoritesFragment$3;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/FavoritesFragment;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/settings/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/FavoritesFragment$3;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/FavoritesFragment$3;->b:Lcom/twc/android/ui/settings/FavoritesFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->k(Lcom/twc/android/ui/settings/FavoritesFragment;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment$3;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
