.class public final synthetic Lcom/twc/android/ui/myLibrary/carousel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->e:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/carousel/d;->e:[Landroid/view/View;

    move-object v5, p1

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->d(Landroid/widget/ImageView;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Ljava/lang/Exception;)V

    return-void
.end method
