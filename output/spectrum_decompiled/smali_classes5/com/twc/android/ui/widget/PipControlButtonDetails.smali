.class public final Lcom/twc/android/ui/widget/PipControlButtonDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/android/ui/widget/PipControlButtonDetails;",
        "",
        "iconId",
        "",
        "title",
        "",
        "controlType",
        "requestCode",
        "(ILjava/lang/String;II)V",
        "getControlType",
        "()I",
        "getIconId",
        "getRequestCode",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final controlType:I

.field private final iconId:I

.field private final requestCode:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    .line 14
    .line 15
    iput p4, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/widget/PipControlButtonDetails;ILjava/lang/String;IIILjava/lang/Object;)Lcom/twc/android/ui/widget/PipControlButtonDetails;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/widget/PipControlButtonDetails;->copy(ILjava/lang/String;II)Lcom/twc/android/ui/widget/PipControlButtonDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    return v0
.end method

.method public final copy(ILjava/lang/String;II)Lcom/twc/android/ui/widget/PipControlButtonDetails;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/widget/PipControlButtonDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/android/ui/widget/PipControlButtonDetails;-><init>(ILjava/lang/String;II)V

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
    instance-of v1, p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;

    iget v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    iget v3, p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    iget v3, p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    iget p1, p1, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getControlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->iconId:I

    iget-object v1, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->title:Ljava/lang/String;

    iget v2, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->controlType:I

    iget v3, p0, Lcom/twc/android/ui/widget/PipControlButtonDetails;->requestCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PipControlButtonDetails(iconId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
