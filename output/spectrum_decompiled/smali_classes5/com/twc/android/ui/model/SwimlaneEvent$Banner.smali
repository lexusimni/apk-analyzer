.class public final Lcom/twc/android/ui/model/SwimlaneEvent$Banner;
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
    name = "Banner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/model/SwimlaneEvent$Banner;",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)V",
        "contentType",
        "",
        "getContentType",
        "()I",
        "getUnifiedEvent",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "component1",
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

.field private final unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;
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

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->contentType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/model/SwimlaneEvent$Banner;Lcom/spectrum/data/models/unified/UnifiedEvent;ILjava/lang/Object;)Lcom/twc/android/ui/model/SwimlaneEvent$Banner;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->copy(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/twc/android/ui/model/SwimlaneEvent$Banner;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    invoke-direct {v0, p1}, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;

    iget-object v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object p1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Banner;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner(unifiedEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
