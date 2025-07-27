.class public final synthetic Lcom/twc/android/ui/myLibrary/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twc/android/ui/myLibrary/carousel/c;->c:[Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->e(Landroid/content/Context;Landroid/widget/ImageView;[Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
