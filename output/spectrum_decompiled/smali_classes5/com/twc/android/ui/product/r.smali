.class public final synthetic Lcom/twc/android/ui/product/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/product/SeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/product/SeriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/product/r;->a:Lcom/twc/android/ui/product/SeriesActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/r;->a:Lcom/twc/android/ui/product/SeriesActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/twc/android/ui/product/SeriesActivity;->Q(Lcom/twc/android/ui/product/SeriesActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
