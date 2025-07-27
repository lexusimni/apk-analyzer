.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/l;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/l;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/l;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/l;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->a(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
