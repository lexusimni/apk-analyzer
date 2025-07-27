.class public final Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010$\u001a\u00020\u0018J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u001c\u0010)\u001a\u00020\u00182\n\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010(\u001a\u00020\u000bH\u0016J\u001c\u0010+\u001a\u00060\u0002R\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000bH\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;",
        "()V",
        "baseContext",
        "Landroid/content/Context;",
        "getBaseContext",
        "()Landroid/content/Context;",
        "setBaseContext",
        "(Landroid/content/Context;)V",
        "blockedRatingPosition",
        "",
        "getBlockedRatingPosition",
        "()I",
        "setBlockedRatingPosition",
        "(I)V",
        "blockedRatings",
        "Ljava/util/ArrayList;",
        "Lcom/spectrum/data/models/MpaaTvRating;",
        "Lkotlin/collections/ArrayList;",
        "getBlockedRatings",
        "()Ljava/util/ArrayList;",
        "onItemClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "ratings",
        "",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
        "getRatings",
        "()Ljava/util/List;",
        "setRatings",
        "(Ljava/util/List;)V",
        "clearAll",
        "getItemCount",
        "isItemBlocked",
        "",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateBlockedRatings",
        "RatingsViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private baseContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blockedRatingPosition:I

.field private final blockedRatings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onItemClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private ratings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatingPosition:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatings:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->updateBlockedRatings()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$isItemBlocked(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->isItemBlocked(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateBlockedRatings(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->updateBlockedRatings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isItemBlocked(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatingPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final updateBlockedRatings()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->ratings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->isItemBlocked(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatings:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatingPosition:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatings:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockedRatingPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatingPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockedRatings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->ratings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onItemClickListener"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->ratings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->onBindViewHolder(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->baseContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter$RatingsViewHolder;-><init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;)V

    .line 4
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ParentalControlsRatingsItemBinding;->getRoot()Lcom/charter/kite/KiteCheckbox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->baseContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockedRatingPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->blockedRatingPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRatings(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->ratings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
