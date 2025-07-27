.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

.field public final synthetic b:Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/u;->a:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/u;->b:Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/u;->a:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/u;->b:Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;->a(Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;Lcom/twc/android/ui/liveguide/dialog/RadioButtonViewHolder;Landroid/view/View;)V

    return-void
.end method
