.class public final synthetic Lcom/twc/android/ui/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    check-cast p2, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {p1, p2}, Lcom/twc/android/ui/settings/FavoritesFragment;->c(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    return-object p1
.end method
