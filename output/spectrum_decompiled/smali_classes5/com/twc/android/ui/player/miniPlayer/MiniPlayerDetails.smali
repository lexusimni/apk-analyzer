.class public final Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;",
        "",
        "title",
        "",
        "startTimeUtcSeconds",
        "",
        "endTimeUtcSeconds",
        "(Ljava/lang/String;JJ)V",
        "getEndTimeUtcSeconds",
        "()J",
        "getStartTimeUtcSeconds",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endTimeUtcSeconds:J

.field private final startTimeUtcSeconds:J

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->Companion:Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    .line 5
    iput-wide p4, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;Ljava/lang/String;JJILjava/lang/Object;)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->copy(Ljava/lang/String;JJ)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;

    iget-object v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    iget-wide v5, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    iget-wide v5, p1, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->title:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->startTimeUtcSeconds:J

    iget-wide v3, p0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerDetails;->endTimeUtcSeconds:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiniPlayerDetails(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeUtcSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeUtcSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
