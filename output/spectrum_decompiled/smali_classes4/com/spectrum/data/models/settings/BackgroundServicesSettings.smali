.class public final Lcom/spectrum/data/models/settings/BackgroundServicesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/BackgroundServicesSettings;",
        "",
        "allowDatabase",
        "",
        "allowNewStartupFlow",
        "allowBackgroundLoginRefresh",
        "allowBackgroundServicesRefresh",
        "backgroundServicesRepeatIntervalInMin",
        "",
        "backgroundServicesFlexIntervalInMin",
        "(ZZZZJJ)V",
        "getAllowBackgroundLoginRefresh",
        "()Z",
        "getAllowBackgroundServicesRefresh",
        "getAllowDatabase",
        "getAllowNewStartupFlow",
        "getBackgroundServicesFlexIntervalInMin",
        "()J",
        "getBackgroundServicesRepeatIntervalInMin",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowBackgroundLoginRefresh:Z

.field private final allowBackgroundServicesRefresh:Z

.field private final allowDatabase:Z

.field private final allowNewStartupFlow:Z

.field private final backgroundServicesFlexIntervalInMin:J

.field private final backgroundServicesRepeatIntervalInMin:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;-><init>(ZZZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    .line 3
    iput-boolean p2, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    .line 4
    iput-boolean p3, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    .line 5
    iput-boolean p4, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    .line 6
    iput-wide p5, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    .line 7
    iput-wide p7, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 p10, 0x0

    goto :goto_0

    :cond_0
    move p10, p1

    :goto_0
    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    const-wide/16 p5, 0x2d0

    :cond_4
    move-wide v3, p5

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const-wide/16 p7, 0x3c

    :cond_5
    move-wide p8, p7

    move-object p1, p0

    move p2, p10

    move p3, v1

    move p4, v2

    move p5, v0

    move-wide p6, v3

    .line 8
    invoke-direct/range {p1 .. p9}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;-><init>(ZZZZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/settings/BackgroundServicesSettings;ZZZZJJILjava/lang/Object;)Lcom/spectrum/data/models/settings/BackgroundServicesSettings;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->copy(ZZZZJJ)Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    return-wide v0
.end method

.method public final copy(ZZZZJJ)Lcom/spectrum/data/models/settings/BackgroundServicesSettings;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;-><init>(ZZZZJJ)V

    return-object v9
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
    instance-of v1, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    iget-wide v5, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    iget-wide v5, p1, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowBackgroundLoginRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowBackgroundServicesRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowDatabase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAllowNewStartupFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundServicesFlexIntervalInMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackgroundServicesRepeatIntervalInMin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowDatabase:Z

    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowNewStartupFlow:Z

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundLoginRefresh:Z

    iget-boolean v3, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->allowBackgroundServicesRefresh:Z

    iget-wide v4, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesRepeatIntervalInMin:J

    iget-wide v6, p0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;->backgroundServicesFlexIntervalInMin:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BackgroundServicesSettings(allowDatabase="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowNewStartupFlow="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowBackgroundLoginRefresh="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowBackgroundServicesRefresh="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundServicesRepeatIntervalInMin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundServicesFlexIntervalInMin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
