.class public final synthetic Lcom/spectrum/common/uinode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/common/uinode/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/uinode/a;->a:Ljava/util/List;

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0, p1, p2}, Lcom/spectrum/common/uinode/UnifiedEventFilterKt;->a(Ljava/util/List;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    move-result p1

    return p1
.end method
