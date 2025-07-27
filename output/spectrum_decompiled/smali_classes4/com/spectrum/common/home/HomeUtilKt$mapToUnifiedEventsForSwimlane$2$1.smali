.class final Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/common/home/HomeUtilKt;->mapToUnifiedEventsForSwimlane(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/spectrum/common/home/data/LiveUnifiedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/common/home/data/LiveUnifiedEvent;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;

    invoke-direct {v0}, Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;-><init>()V

    sput-object v0, Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;->INSTANCE:Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/common/home/data/LiveUnifiedEvent;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;->NETWORK:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventType;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 3
    new-instance v0, Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    invoke-direct {v0, p1}, Lcom/spectrum/common/home/data/LiveUnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/HomeUtilKt$mapToUnifiedEventsForSwimlane$2$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/common/home/data/LiveUnifiedEvent;

    move-result-object p1

    return-object p1
.end method
