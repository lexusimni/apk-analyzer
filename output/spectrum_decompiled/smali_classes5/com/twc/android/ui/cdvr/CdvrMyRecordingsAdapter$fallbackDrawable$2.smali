.class final Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/ColorDrawable;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;->a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/ColorDrawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;->a:Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    invoke-static {v1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->access$getContext$p(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$color;->darkBlue2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;->invoke()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method
