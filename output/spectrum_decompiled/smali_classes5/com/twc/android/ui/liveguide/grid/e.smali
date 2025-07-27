.class public final synthetic Lcom/twc/android/ui/liveguide/grid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/e;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/e;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/e;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->b(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
