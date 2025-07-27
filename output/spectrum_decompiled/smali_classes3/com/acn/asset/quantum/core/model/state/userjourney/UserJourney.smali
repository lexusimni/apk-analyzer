.class public final Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B5\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ>\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010*\u001a\u00020\u000eH\u00d6\u0001J\t\u0010+\u001a\u00020\u0004H\u00d6\u0001R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "featureFlagged",
        "",
        "currentFeature",
        "Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;",
        "previousFeature",
        "Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;",
        "sequenceNumber",
        "",
        "(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)V",
        "getCurrentFeature",
        "()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;",
        "setCurrentFeature",
        "(Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;)V",
        "getFeatureFlagged",
        "()Ljava/lang/Boolean;",
        "setFeatureFlagged",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPreviousFeature",
        "()Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;",
        "setPreviousFeature",
        "(Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;)V",
        "getSequenceNumber",
        "()Ljava/lang/Integer;",
        "setSequenceNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentFeature"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureFlagged:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureFlagged"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousFeature"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 6
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    .line 7
    iput-object p4, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "userJourneyFeatureFlagged"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10
    :goto_0
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;->Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->copy(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    return-object v0
.end method

.method public final component3()Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureFlagged()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousFeature()Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSequenceNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureFlagged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousFeature(Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserJourney(featureFlagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->featureFlagged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->currentFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/CurrentFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->previousFeature:Lcom/acn/asset/quantum/core/model/state/userjourney/PreviousFeature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
