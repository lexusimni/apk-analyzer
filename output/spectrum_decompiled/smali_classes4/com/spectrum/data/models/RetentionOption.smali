.class public final Lcom/spectrum/data/models/RetentionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/RetentionOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/data/models/RetentionOption;",
        "",
        "displayText",
        "",
        "default",
        "",
        "retentionDays",
        "",
        "(Ljava/lang/String;ZI)V",
        "getDefault",
        "()Z",
        "getDisplayText",
        "()Ljava/lang/String;",
        "getRetentionDays",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/data/models/RetentionOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/RetentionOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final default:Z

.field private final displayText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retentionDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/data/models/RetentionOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/data/models/RetentionOption;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    const-string v3, "For 3 months"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/RetentionOption;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/spectrum/data/models/RetentionOption;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x10e

    .line 23
    .line 24
    const-string v5, "For 9 months"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lcom/spectrum/data/models/RetentionOption;-><init>(Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Lcom/spectrum/data/models/RetentionOption;

    .line 31
    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/spectrum/data/models/RetentionOption;->DEFAULT_OPTIONS:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getDEFAULT_OPTIONS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/RetentionOption;->DEFAULT_OPTIONS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/RetentionOption;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/spectrum/data/models/RetentionOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/RetentionOption;->copy(Ljava/lang/String;ZI)Lcom/spectrum/data/models/RetentionOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/spectrum/data/models/RetentionOption;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/RetentionOption;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/RetentionOption;-><init>(Ljava/lang/String;ZI)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/RetentionOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/RetentionOption;

    iget-object v1, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/RetentionOption;->default:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    iget p1, p1, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/RetentionOption;->displayText:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/spectrum/data/models/RetentionOption;->default:Z

    iget v2, p0, Lcom/spectrum/data/models/RetentionOption;->retentionDays:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RetentionOption(displayText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retentionDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
