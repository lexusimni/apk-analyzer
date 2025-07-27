.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/g;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twc/android/ui/wheel/WheelView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/g;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;

    invoke-static {v0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;->c(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDateTimeContent;Lcom/twc/android/ui/wheel/WheelView;II)V

    return-void
.end method
