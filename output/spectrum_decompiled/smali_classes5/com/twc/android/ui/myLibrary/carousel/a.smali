.class public final synthetic Lcom/twc/android/ui/myLibrary/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/myLibrary/carousel/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twc/android/ui/myLibrary/carousel/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/myLibrary/carousel/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twc/android/ui/myLibrary/carousel/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
