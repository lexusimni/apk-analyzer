.class Lcom/twc/android/ui/wheel/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/wheel/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/wheel/WheelView$2;->a:Lcom/twc/android/ui/wheel/WheelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView$2;->a:Lcom/twc/android/ui/wheel/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/wheel/WheelView$2;->a:Lcom/twc/android/ui/wheel/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
