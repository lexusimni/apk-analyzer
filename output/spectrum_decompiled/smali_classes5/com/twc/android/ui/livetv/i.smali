.class public final synthetic Lcom/twc/android/ui/livetv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/i;->a:Ljava/util/List;

    iput p2, p0, Lcom/twc/android/ui/livetv/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/i;->a:Ljava/util/List;

    iget v1, p0, Lcom/twc/android/ui/livetv/i;->b:I

    invoke-static {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->c(Ljava/util/List;I)V

    return-void
.end method
