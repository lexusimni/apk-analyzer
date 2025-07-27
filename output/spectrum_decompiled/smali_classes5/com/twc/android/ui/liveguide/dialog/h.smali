.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/h;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/h;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/h;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->a(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
