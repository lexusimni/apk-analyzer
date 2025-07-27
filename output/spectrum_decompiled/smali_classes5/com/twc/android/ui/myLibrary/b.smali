.class public final synthetic Lcom/twc/android/ui/myLibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/b;->a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/b;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/b;->a:Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/b;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->e(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V

    return-void
.end method
