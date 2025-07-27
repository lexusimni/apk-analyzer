.class public final synthetic Lcom/twc/android/ui/livetv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/j;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    iput-object p2, p0, Lcom/twc/android/ui/livetv/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/j;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    iget-object v1, p0, Lcom/twc/android/ui/livetv/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->b(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Ljava/util/List;Landroid/widget/RadioGroup;I)V

    return-void
.end method
