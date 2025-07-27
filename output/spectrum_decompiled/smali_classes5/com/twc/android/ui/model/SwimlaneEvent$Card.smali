.class public final Lcom/twc/android/ui/model/SwimlaneEvent$Card;
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
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/model/SwimlaneEvent$Card;",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "metadataApiSourceOrigin",
        "",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V",
        "contentType",
        "",
        "getContentType",
        "()I",
        "getMetadataApiSourceOrigin",
        "()Z",
        "getUnifiedEvent",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "component1",
        "component2",
        "copy",
        "equals",
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

.field private final metadataApiSourceOrigin:Z

.field private final unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-boolean p2, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/android/ui/model/SwimlaneEvent$Card;Lcom/spectrum/data/models/unified/UnifiedEvent;ZILjava/lang/Object;)Lcom/twc/android/ui/model/SwimlaneEvent$Card;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->copy(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    return v0
.end method

.method public final copy(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Lcom/twc/android/ui/model/SwimlaneEvent$Card;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    invoke-direct {v0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$Card;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V

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
    instance-of v1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;

    iget-object v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v3, p1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    iget-boolean p1, p1, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadataApiSourceOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-boolean v1, p0, Lcom/twc/android/ui/model/SwimlaneEvent$Card;->metadataApiSourceOrigin:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card(unifiedEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataApiSourceOrigin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
