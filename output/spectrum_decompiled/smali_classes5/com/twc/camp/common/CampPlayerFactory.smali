.class public final Lcom/twc/camp/common/CampPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/CampPlayerFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/camp/common/CampPlayerFactory;",
        "",
        "()V",
        "createPlayer",
        "Lcom/twc/camp/common/CampPlayer;",
        "context",
        "Landroid/content/Context;",
        "exoPlayerConfiguration",
        "Lcom/twc/camp/common/ExoPlayerConfiguration;",
        "campPlayerType",
        "Lcom/twc/camp/common/CampPlayerType;",
        "createPlayerWithAds",
        "Lcom/twc/camp/common/CampPlayerWithAds;",
        "campcommonlib_release"
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
.field public static final INSTANCE:Lcom/twc/camp/common/CampPlayerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/camp/common/CampPlayerFactory;

    invoke-direct {v0}, Lcom/twc/camp/common/CampPlayerFactory;-><init>()V

    sput-object v0, Lcom/twc/camp/common/CampPlayerFactory;->INSTANCE:Lcom/twc/camp/common/CampPlayerFactory;

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
.method public final createPlayer(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;Lcom/twc/camp/common/CampPlayerType;)Lcom/twc/camp/common/CampPlayer;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/ExoPlayerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exoPlayerConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "campPlayerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/twc/camp/common/CampPlayerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    new-instance p3, Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p3, Lcom/spectrum/media3/Media3Player;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lcom/spectrum/media3/Media3Player;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p3
.end method

.method public final createPlayerWithAds(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;Lcom/twc/camp/common/CampPlayerType;)Lcom/twc/camp/common/CampPlayerWithAds;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/ExoPlayerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exoPlayerConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "campPlayerType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/twc/camp/common/CampPlayerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    new-instance p3, Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p3, Lcom/spectrum/media3/Media3Player;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lcom/spectrum/media3/Media3Player;-><init>(Landroid/content/Context;Lcom/twc/camp/common/ExoPlayerConfiguration;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p3
.end method
