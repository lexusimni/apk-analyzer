.class public final synthetic Lcom/twc/android/ui/settings/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/spectrum/data/models/SpectrumChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/Y;->a:Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

    iput p2, p0, Lcom/twc/android/ui/settings/Y;->b:I

    iput-object p3, p0, Lcom/twc/android/ui/settings/Y;->c:Lcom/spectrum/data/models/SpectrumChannel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/Y;->a:Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;

    iget v1, p0, Lcom/twc/android/ui/settings/Y;->b:I

    iget-object v2, p0, Lcom/twc/android/ui/settings/Y;->c:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;->a(Lcom/twc/android/ui/settings/ViewHolder$ChannelViewHolder;ILcom/spectrum/data/models/SpectrumChannel;Landroid/view/View;)V

    return-void
.end method
