.class public final Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/model/SwimlaneEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/model/SwimlaneEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)V",
        "contentType",
        "",
        "getContentType",
        "()I",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getVodMediaList",
        "()Lcom/spectrum/data/models/vod/VodMediaList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentType:I

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    iput-object p2, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->contentType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->copy(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;Lkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;

    iget-object v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    iget-object v3, p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    iget-object v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewAll(vodMediaList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
