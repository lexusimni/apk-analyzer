.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001*Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;",
        "",
        "buyer",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "name",
        "",
        "dailyUpdateUri",
        "Landroid/net/Uri;",
        "biddingLogicUri",
        "ads",
        "",
        "Landroidx/privacysandbox/ads/adservices/common/AdData;",
        "activationTime",
        "Ljava/time/Instant;",
        "expirationTime",
        "userBiddingSignals",
        "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "trustedBiddingSignals",
        "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V",
        "getActivationTime",
        "()Ljava/time/Instant;",
        "getAds",
        "()Ljava/util/List;",
        "getBiddingLogicUri",
        "()Landroid/net/Uri;",
        "getBuyer",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "getDailyUpdateUri",
        "getExpirationTime",
        "getName",
        "()Ljava/lang/String;",
        "getTrustedBiddingSignals",
        "()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
        "getUserBiddingSignals",
        "()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activationTime:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final biddingLogicUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyUpdateUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expirationTime:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;",
            ")V"
        }
    .end annotation

    const-string v0, "buyer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyUpdateUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biddingLogicUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->biddingLogicUri:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 8
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 9
    iput-object p8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 10
    iput-object p9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 11
    invoke-direct/range {v3 .. v12}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0
.end method

.method public final getActivationTime()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiddingLogicUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->biddingLogicUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyUpdateUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationTime()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrustedBiddingSignals()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->biddingLogicUri:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomAudience: buyer="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->biddingLogicUri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", activationTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->activationTime:Ljava/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", expirationTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->expirationTime:Ljava/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dailyUpdateUri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->dailyUpdateUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userBiddingSignals="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", trustedBiddingSignals="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->trustedBiddingSignals:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", biddingLogicUri="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->biddingLogicUri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", ads="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->ads:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
