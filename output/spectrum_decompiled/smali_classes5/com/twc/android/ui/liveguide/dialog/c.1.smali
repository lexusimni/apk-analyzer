.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/c;->a:Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/c;->a:Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelFilterAdapter;->onClick(Landroid/view/View;)V

    return-void
.end method
