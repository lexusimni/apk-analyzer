.class public final synthetic Lcom/twc/android/ui/myLibrary/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twc/android/ui/utils/ImageSize;

.field public final synthetic e:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->a:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->d:Lcom/twc/android/ui/utils/ImageSize;

    iput-object p5, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p6, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->h:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->a:Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->d:Lcom/twc/android/ui/utils/ImageSize;

    iget-object v4, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->e:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v5, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/twc/android/ui/myLibrary/carousel/b;->h:[Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->b(Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest$RequestType;Landroid/content/Context;Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/view/View;)V

    return-void
.end method
