.class public final Lcom/spectrum/persistence/entities/capabilities/Capability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020!R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/capabilities/Capability;",
        "",
        "isAuthorized",
        "",
        "code",
        "",
        "msg",
        "",
        "hide",
        "(ZILjava/lang/String;Z)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getHide",
        "()Z",
        "setHide",
        "(Z)V",
        "setAuthorized",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "updateCapabilityForNoDVR",
        "",
        "updateCapabilityForNoGuide",
        "updateCapabilityForNoStb",
        "SpectrumPersistence_release"
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
.field private code:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "code"
    .end annotation
.end field

.field private hide:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "hide"
    .end annotation
.end field

.field private isAuthorized:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "authorized"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 2
    iput p2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 3
    iput-object p3, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/persistence/entities/capabilities/Capability;-><init>(ZILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/persistence/entities/capabilities/Capability;ZILjava/lang/String;ZILjava/lang/Object;)Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/persistence/entities/capabilities/Capability;->copy(ZILjava/lang/String;Z)Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    return v0
.end method

.method public final copy(ZILjava/lang/String;Z)Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/persistence/entities/capabilities/Capability;-><init>(ZILjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/spectrum/persistence/entities/capabilities/Capability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-boolean v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    iget-boolean v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    iget v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    iget-boolean p1, p1, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAuthorized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    iget v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    iget-object v2, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->hide:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Capability(isAuthorized="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hide="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCapabilityForNoDVR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->RdvrNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 11
    .line 12
    const-string v0, "No DVRs"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final updateCapabilityForNoGuide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->GuideUnavailable:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 11
    .line 12
    const-string v0, "No Guide"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final updateCapabilityForNoStb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized:Z

    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->StbNone:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->code:I

    .line 11
    .line 12
    const-string v0, "Service Failures"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capability;->msg:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
