.class public final Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;",
        "",
        "resultCode",
        "",
        "resultCodeName",
        "resultMessage",
        "isValidSession",
        "",
        "nextAction",
        "Lcom/spectrum/data/models/oauth2/NextAction;",
        "location",
        "Lcom/spectrum/data/models/oauth2/Location;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;)V",
        "()Z",
        "getLocation",
        "()Lcom/spectrum/data/models/oauth2/Location;",
        "getNextAction",
        "()Lcom/spectrum/data/models/oauth2/NextAction;",
        "getResultCode",
        "()Ljava/lang/String;",
        "getResultCodeName",
        "getResultMessage",
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
.field private final isValidSession:Z

.field private final location:Lcom/spectrum/data/models/oauth2/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nextAction:Lcom/spectrum/data/models/oauth2/NextAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCodeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/oauth2/NextAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/oauth2/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultCodeName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultMessage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;ILjava/lang/Object;)Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;)Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    return v0
.end method

.method public final component5()Lcom/spectrum/data/models/oauth2/NextAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/oauth2/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;)Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/oauth2/NextAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/oauth2/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCodeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/spectrum/data/models/oauth2/NextAction;Lcom/spectrum/data/models/oauth2/Location;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    iget-object v3, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    iget-object p1, p1, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLocation()Lcom/spectrum/data/models/oauth2/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextAction()Lcom/spectrum/data/models/oauth2/NextAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCodeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/oauth2/Location;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValidSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultCodeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->resultMessage:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->isValidSession:Z

    iget-object v4, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->nextAction:Lcom/spectrum/data/models/oauth2/NextAction;

    iget-object v5, p0, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->location:Lcom/spectrum/data/models/oauth2/Location;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ValidateSessionResponse(resultCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCodeName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValidSession="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
