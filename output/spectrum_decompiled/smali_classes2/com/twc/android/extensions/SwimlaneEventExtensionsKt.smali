.class public final Lcom/twc/android/extensions/SwimlaneEventExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aL\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r\u001a&\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003*\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u00032\u0006\u0010\u000f\u001a\u00020\u0010*\u0016\u0010\u0011\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "addViewAll",
        "",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "Lcom/twc/android/extensions/SwimlaneEventList;",
        "hasViewAll",
        "",
        "unifiedEventsList",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "swimlane",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "uri",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "filterByMaxItems",
        "maxItems",
        "",
        "SwimlaneEventList",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addViewAll(Ljava/util/List;ZLjava/util/List;Lcom/spectrum/data/models/home/SwimLane;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/home/SwimLane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;",
            "Lcom/spectrum/data/models/home/SwimLane;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "unifiedEventsList"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "swimlane"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;

    .line 30
    .line 31
    invoke-direct {v0, p3, p5, p2, p4}, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;-><init>(Lcom/spectrum/data/models/home/SwimLane;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, v0, p2, p3}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static synthetic addViewAll$default(Ljava/util/List;ZLjava/util/List;Lcom/spectrum/data/models/home/SwimLane;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt;->addViewAll(Ljava/util/List;ZLjava/util/List;Lcom/spectrum/data/models/home/SwimLane;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final filterByMaxItems(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/model/SwimlaneEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
