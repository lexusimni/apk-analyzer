.class public final synthetic Lcom/twc/android/ui/myLibrary/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/carousel/e;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/e;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/carousel/e;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->c(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V

    return-void
.end method
