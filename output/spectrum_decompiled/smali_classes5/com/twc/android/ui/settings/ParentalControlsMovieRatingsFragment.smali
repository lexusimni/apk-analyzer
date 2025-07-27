.class public final Lcom/twc/android/ui/settings/ParentalControlsMovieRatingsFragment;
.super Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsMovieRatingsFragment;",
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;",
        "()V",
        "onItemClicked",
        "",
        "updateRating",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected onItemClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getBlockedRatings()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setMovieRatings(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getTVRatings()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTVRatings(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getOtherBlockedRatings(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setTvRatings(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->onItemClicked()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected updateRating()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getMovieRatings()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getMovieRatings(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setModifiableRatings(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
