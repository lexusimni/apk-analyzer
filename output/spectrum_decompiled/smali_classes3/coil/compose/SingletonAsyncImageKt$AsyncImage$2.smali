.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/ui/Alignment;

.field final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->f:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->g:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->h:F

    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->j:I

    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->k:I

    iput p12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->f:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->g:Landroidx/compose/ui/layout/ContentScale;

    iget v7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->h:F

    iget-object v8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->j:I

    iget p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->k:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
